use proc_macro::TokenStream;
use syn::{DeriveInput, Ident};

fn impl_reflective_trait(ast:DeriveInput) -> TokenStream {
    // get struct identifier
    let ident = ast.ident;
    let ident_str = ident.to_string();

    // get field identifiers
    let field_idents: Vec<Ident> = match ast.data {
        syn::Data::Struct(data) => data.fields.into_iter().filter_map(|f| f.ident).collect(),
        syn::Data::Enum(_) => panic!("Enums are not supported by reflective."),
        syn::Data::Union(_) => panic!("Unions are not supported by reflective.")
    };
    let field_idents_strs: Vec<String> = field_idents.iter().map(|i|i.to_string()).collect();

    // generate impl
    quote::quote! {
        impl Reflective for #ident {
            fn name(&self) -> &'static str {
                #ident_str
            }

            fn field_names(&self) -> Vec<&'static str> {
                vec![#(#field_idents_strs),*]
            }
        }
    }
    .into()
}

#[proc_macro_derive(Reflective)]
pub fn reflective_derive_macro(item: TokenStream) -> TokenStream {
    // parse
    let ast:DeriveInput = syn::parse(item).unwrap();

    // generate
    impl_reflective_trait(ast)
}
