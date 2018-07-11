v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 52400 45600 1 90 0 header40-2.sym
{
T 43900 45850 5 10 0 1 90 0 1
device=HEADER40
T 44300 46200 5 10 1 1 90 0 1
refdes=J4
T 52400 45600 5 10 0 0 90 0 1
footprint=CE_LS_SM_STK
T 52400 45600 5 10 0 0 0 0 1
value=FCI 55510-140LF
}
C 45900 48200 1 90 0 output-1.sym
{
T 45600 48300 5 10 0 0 90 0 1
device=OUTPUT
}
C 46700 48200 1 90 0 output-1.sym
{
T 46400 48300 5 10 0 0 90 0 1
device=OUTPUT
}
C 47100 48200 1 90 0 output-1.sym
{
T 46800 48300 5 10 0 0 90 0 1
device=OUTPUT
}
N 45800 48200 45800 47000 4
{
T 45800 47000 5 10 1 1 90 0 1
netname=SPI0_SCLK
}
N 46600 48200 46600 47000 4
{
T 46600 47000 5 10 1 1 90 0 1
netname=SPI0_CS
}
N 47000 48200 47000 47000 4
{
T 47000 47000 5 10 1 1 90 0 1
netname=SPI0_DOUT
}
C 46100 49000 1 270 0 input-1.sym
{
T 46400 49000 5 10 0 0 270 0 1
device=INPUT
}
N 46200 48200 46200 47000 4
{
T 46200 47000 5 10 1 1 90 0 1
netname=SPI0_DIN
}
C 47500 48200 1 90 0 output-1.sym
{
T 47200 48300 5 10 0 0 90 0 1
device=OUTPUT
}
C 47900 48200 1 90 0 output-1.sym
{
T 47600 48300 5 10 0 0 90 0 1
device=OUTPUT
}
C 48300 48200 1 90 0 output-1.sym
{
T 48000 48300 5 10 0 0 90 0 1
device=OUTPUT
}
C 48500 49000 1 270 0 input-1.sym
{
T 48800 49000 5 10 0 0 270 0 1
device=INPUT
}
N 47400 48200 47400 47000 4
{
T 47400 47000 5 10 1 1 90 0 1
netname=PCM_FS
}
N 47800 48200 47800 47000 4
{
T 47800 47000 5 10 1 1 90 0 1
netname=PCM_CLK
}
N 48200 48200 48200 47000 4
{
T 48200 47000 5 10 1 1 90 0 1
netname=PCM_DO
}
N 48600 47000 48600 48200 4
{
T 48600 47000 5 10 1 1 90 0 1
netname=PCM_DI
}
N 49000 48200 49000 47000 4
{
T 49000 47000 5 10 1 1 90 0 1
netname=GPIO-B
}
N 49400 48200 49400 47000 4
{
T 49400 47000 5 10 1 1 90 0 1
netname=GPIO-D
}
N 49800 48200 49800 47000 4
{
T 49800 47000 5 10 1 1 90 0 1
netname=GPIO-F
}
N 50200 48200 50200 47000 4
{
T 50200 47000 5 10 1 1 90 0 1
netname=GPIO-H
}
N 50600 48200 50600 47000 4
{
T 50600 47000 5 10 1 1 90 0 1
netname=GPIO-J
}
N 51000 48200 51000 47000 4
{
T 51000 47000 5 10 1 1 90 0 1
netname=GPIO-L
}
C 51700 49000 1 270 0 input-1.sym
{
T 52000 49000 5 10 0 0 270 0 1
device=INPUT
}
N 51800 48200 51800 47000 4
{
T 51700 47000 5 10 1 1 90 0 1
netname=SYS_DCIN
}
N 51400 48200 51400 47000 4
{
T 51400 47000 5 10 1 1 90 0 1
netname=SYS_DCIN
}
C 52300 48500 1 180 0 gnd-1.sym
N 52200 47000 52200 48200 4
C 44700 48500 1 180 0 gnd-1.sym
C 44500 44100 1 0 0 gnd-1.sym
C 52100 44100 1 0 0 gnd-1.sym
N 52200 45600 52200 44400 4
N 44600 45600 44600 44400 4
N 44600 47000 44600 48200 4
C 47300 44400 1 270 0 output-1.sym
{
T 47600 44300 5 10 0 0 270 0 1
device=OUTPUT
}
C 48100 44400 1 270 0 output-1.sym
{
T 48400 44300 5 10 0 0 270 0 1
device=OUTPUT
}
C 47900 43600 1 90 0 input-1.sym
{
T 47600 43600 5 10 0 0 90 0 1
device=INPUT
}
C 48700 43600 1 90 0 input-1.sym
{
T 48400 43600 5 10 0 0 90 0 1
device=INPUT
}
C 52000 44400 1 180 0 5V-plus-1.sym
N 51800 45600 51800 44400 4
N 51400 45600 51400 44400 4
{
T 51400 44400 5 10 1 1 90 0 1
netname=Vdd
}
N 49800 45600 49800 44400 4
{
T 49800 44400 5 10 1 1 90 0 1
netname=GPIO-E
}
N 51000 44400 51000 45600 4
{
T 51000 44400 5 10 1 1 90 0 1
netname=GPIO-K
}
N 50600 44400 50600 45600 4
{
T 50600 44400 5 10 1 1 90 0 1
netname=GPIO-I
}
N 50200 44400 50200 45600 4
{
T 50200 44400 5 10 1 1 90 0 1
netname=GPIO-G
}
N 49400 44400 49400 45600 4
{
T 49400 44400 5 10 1 1 90 0 1
netname=GPIO-C
}
N 49000 44400 49000 45600 4
{
T 49000 44400 5 10 1 1 90 0 1
netname=GPIO-A
}
N 48600 44400 48600 45600 4
{
T 48600 44400 5 10 1 1 90 0 1
netname=I2C1_SDA
}
N 48200 44400 48200 45600 4
{
T 48200 44400 5 10 1 1 90 0 1
netname=I2C1_SCL
}
N 47800 44400 47800 45600 4
{
T 47800 44400 5 10 1 1 90 0 1
netname=I2C0_SDA
}
N 47400 44400 47400 45600 4
{
T 47400 44400 5 10 1 1 90 0 1
netname=I2C0_SCL
}
T 50000 40900 9 10 1 0 0 0 1
Low Speed Connector
C 44900 49000 1 270 0 input-1.sym
{
T 45200 49000 5 10 0 0 270 0 1
device=INPUT
}
C 45300 49000 1 270 0 input-1.sym
{
T 45600 49000 5 10 0 0 270 0 1
device=INPUT
}
N 45000 48200 45000 47000 4
{
T 45000 47000 5 10 1 1 90 0 1
netname=PWR_BTN_N
}
N 45400 48200 45400 47000 4
{
T 45400 47000 5 10 1 1 90 0 1
netname=RST_BTN_N
}
N 47000 44400 47000 45600 4
{
T 47000 44400 5 10 1 1 90 0 1
netname=UART1_RxD
}
N 46600 44400 46600 45600 4
{
T 46600 44400 5 10 1 1 90 0 1
netname=UART1_TxD
}
N 46200 44400 46200 45600 4
{
T 46200 44400 5 10 1 1 90 0 1
netname=UART0_RTS
}
N 45800 44400 45800 45600 4
{
T 45800 44400 5 10 1 1 90 0 1
netname=UART0_RxD
}
N 45400 44400 45400 45600 4
{
T 45400 44400 5 10 1 1 90 0 1
netname=UART0_TxD
}
N 45000 44400 45000 45600 4
{
T 45000 44400 5 10 1 1 90 0 1
netname=UART0_CTS
}
C 51300 49000 1 270 0 input-1.sym
{
T 51600 49000 5 10 0 0 270 0 1
device=INPUT
}
C 51600 44400 1 180 0 vdd-1.sym
C 49100 48200 1 90 0 io-2.sym
C 49500 48200 1 90 0 io-2.sym
C 49900 48200 1 90 0 io-2.sym
C 50300 48200 1 90 0 io-2.sym
C 50700 48200 1 90 0 io-2.sym
C 51100 48200 1 90 0 io-2.sym
C 44900 44400 1 270 0 io-2.sym
C 45300 44400 1 270 0 io-2.sym
C 45700 44400 1 270 0 io-2.sym
C 46100 44400 1 270 0 io-2.sym
C 46500 44400 1 270 0 io-2.sym
C 46900 44400 1 270 0 io-2.sym
C 48900 44400 1 270 0 io-2.sym
C 49300 44400 1 270 0 io-2.sym
C 49700 44400 1 270 0 io-2.sym
C 50100 44400 1 270 0 io-2.sym
C 50500 44400 1 270 0 io-2.sym
C 50900 44400 1 270 0 io-2.sym
