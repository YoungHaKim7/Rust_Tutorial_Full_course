# Rust Optimization

- Rust Optimization
  - https://gist.github.com/kvark/f067ba974446f7c5ce5bd544fe370186

- 날아갈까봐 Fork함 
  - https://gist.github.com/YoungHaKim7/4f1602d7e724ece1c5da965bffb63267

<p align="center">
  <img src="https://i.imgur.com/k0t1e.png" />
</p>

- 모든 프로그래머들이 알아야 할 컴퓨터의 시간 정리
  - https://gist.github.com/jboner/2841832

```
Latency Comparison Numbers (~2012)
----------------------------------
L1 cache reference                           0.5 ns
Branch mispredict                            5   ns
L2 cache reference                           7   ns                      14x L1 cache
Mutex lock/unlock                           25   ns
Main memory reference                      100   ns                      20x L2 cache, 200x L1 cache
Compress 1K bytes with Zippy             3,000   ns        3 us
Send 1K bytes over 1 Gbps network       10,000   ns       10 us
Read 4K randomly from SSD*             150,000   ns      150 us          ~1GB/sec SSD
Read 1 MB sequentially from memory     250,000   ns      250 us
Round trip within same datacenter      500,000   ns      500 us
Read 1 MB sequentially from SSD*     1,000,000   ns    1,000 us    1 ms  ~1GB/sec SSD, 4X memory
Disk seek                           10,000,000   ns   10,000 us   10 ms  20x datacenter roundtrip
Read 1 MB sequentially from disk    20,000,000   ns   20,000 us   20 ms  80x memory, 20X SSD
Send packet CA->Netherlands->CA    150,000,000   ns  150,000 us  150 ms

Notes
-----
1 ns = 10^-9 seconds
1 us = 10^-6 seconds = 1,000 ns
1 ms = 10^-3 seconds = 1,000 us = 1,000,000 ns

Credit
------
By Jeff Dean:               http://research.google.com/people/jeff/
Originally by Peter Norvig: http://norvig.com/21-days.html#answers

Contributions
-------------
'Humanized' comparison:  https://gist.github.com/hellerbarde/2843375
Visual comparison chart: http://i.imgur.com/k0t1e.png
``` 

- Rust without crates.io
  - https://thomask.sdf.org/blog/2023/11/14/rust-without-crates-io.html 

- Memory Issues
  - https://www.youtube.com/playlist?list=PL9IEJIKnBJjGAINguks7wyq7TAnHOZGRl

- switch문과 if문의 성능 비교 (ISA관점에서)
  - https://thinkpro.tistory.com/m/132

<p align="center">
  <img src="https://yt3.ggpht.com/YXq5z7b_VJXXgFtIEzRMIlce8OhyggmzFxk91SSm7JBo1yO3Z3jbOJ50he4n7pCsOXk410P-Vdpa3Vs=s1600-nd-v1" />
</p>


# Rust eBook ($유료 )

- Rust High Performance: Learn to skyrocket the performance of your Rust applications 1st Edition, Kindle Edition
by Iban Eguia Moraza (Author) 
  - https://www.amazon.com/Rust-High-Performance-performance-applications-ebook/dp/B0773Q7WSJ
<p>
  <img src="https://m.media-amazon.com/images/W/MEDIAX_792452-T1/images/I/81jignYrATL._SY466_.jpg" />
</p>

# Rust Basic

- ThePrimeTime | best pointer explanation 
<p>
  <img src="https://yt3.ggpht.com/JrWPJOviyLhJqkTpaCrbsAxSujzVdHcahnujX5y8-Fc0rj0ARfePV2VpVky4doN2KSBuGbTmUS5xye0=s800-nd-v1" />
</p>

- C++개념으로 이해하기
<p>
  <img src="https://private-user-images.githubusercontent.com/67513038/259999278-f5cc8e9d-34cc-4d45-941b-2b20eedd404c.JPG?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MDQyODc4ODYsIm5iZiI6MTcwNDI4NzU4NiwicGF0aCI6Ii82NzUxMzAzOC8yNTk5OTkyNzgtZjVjYzhlOWQtMzRjYy00ZDQ1LTk0MWItMmIyMGVlZGQ0MDRjLkpQRz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDAxMDMlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQwMTAzVDEzMTMwNlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPThjNzg0OTQ4OWY5YjlkNWQ5ZDQxOWFhYWUwMjk1ZGZlZTc5MmZlOWU3MjllODY4MDI4MDIwOTI3NWYxZDEwOTAmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.rePcMxoBYupifXniHSopjvWGHjq2EdtmYGArji2O7vc" />
</p>
