# 15nm NAND3 Gate
## 1 Introduction:
This repository should contain all files for the NAND3 Gate Design using the NCSU 15nm PDK; the project is completed using the UBC ECE CentOS Server.My design used a 6:13 fin ratio (PMOS: NMOS) in order to achieve a balanced delay propagation time. The following data is acquired by simulating the PEX model in Cadence Virtuoso. The delay skew is smaller than 5ps across all possible input patterns that will trigger a transition. Note that RULE NW004A and ACT009 are disregarded.
## 2 Overview:
#### 2.1 Worst-Case Delays and Dimensions:
| 𝜏<sub>LH</sub> |  𝜏<sub>HL</sub>| \|𝜏<sub>LH</sub>-𝜏<sub>HL</sub>\|  | Width | Length | Area  | Area*(𝜏<sub>HL</sub>+𝜏<sub>LH</sub>)/2 |
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| 9.700ps | 12.09ps  | 4.654ps  | 1.066𝜇m  | 0.2910𝜇m  | 0.3102𝜇m<sup>2</sup>  | 3.34ps𝜇m<sup>2</sup> |

The table shown above gives a breif summary regarding the worst-case propagation delays, delay skew and the dimensions of the NAND3 gate.The widths and lengths are measured from 
highest IMP layer to the lowest IMP layer)
#### 2.2 Layout Overview:
<p float="left">
  <img src="https://user-images.githubusercontent.com/68177491/149273381-8c0b8548-2274-4d5a-9179-5fa3a1a6f4e8.png" width="208" />
  <img src="https://user-images.githubusercontent.com/68177491/149273738-044690bb-7f41-405f-a6b1-063281ce4114.png" width="164" /> 
</p>

#### 2.3 Testbench Circuit:
<img src="https://user-images.githubusercontent.com/68177491/149274236-0fc65264-6cdc-44a2-872d-49bbc40d7bbc.png" width="300" />
Note that the inputslew rate is always 10ps and there us a 10fF load capacitacne at the output of the NAND3 gate.

## 3 Testing Results:
#### 3.1 Delays and Waveforms:
| (A, B, C) |  𝜏<sub>LH</sub>|   𝜏<sub>HL</sub>|  \|𝜏<sub>LH</sub>-𝜏<sub>HL</sub>\| | 
| ------------- | ------------- | ------------- | ------------- | 
|(1, 1, 0) ↔ (1, 1, 1) | 8.522ps | 10.50ps  | 1.980ps | 
|(1, 0, 1) ↔ (1, 1, 1) | 9.269ps | 11.54ps  | 2.271ps |
|(0, 1, 1) ↔ (1, 1, 1) | 9.079ps | 12.09ps  | 3.011ps |
|(0, 0, 1) ↔ (1, 1, 1) |9.700ps  |6.708ps   | 2.992ps |
|(0, 1, 0) ↔ (1, 1, 1) |8.967ps  |6.222ps   | 2.745ps |
|(1, 0, 0) ↔ (1, 1, 1) |9.217ps  |6.328ps   | 2.889ps |
|(0, 0, 0) ↔ (1, 1, 1) |9.525ps  |4.871ps   | 4.654ps |

<p float="left">
<img src="https://user-images.githubusercontent.com/68177491/149276890-7777e145-596b-4ed7-9e3b-dddb531241e6.png" width="300" />
<img src="https://user-images.githubusercontent.com/68177491/149277040-510d4e9f-bd0f-4998-b2df-9dae9aead04a.png" width="300" />
<img src="https://user-images.githubusercontent.com/68177491/149277278-4ccb7393-b973-4aa2-9110-cb6db00c8516.png" width="236" />
</p>
Figures from left to right are:Worst 𝜏<sub>HL</sub> Delay, Worst  𝜏<sub>LH</sub> Delay and Worst  Delay Skew |𝜏<sub>LH</sub>-𝜏<sub>HL</sub>|

#### 3.2 Test Reports:
<img src="https://user-images.githubusercontent.com/68177491/149277853-b5b83108-2e2f-45da-9c4f-8f8a8e43fc11.png" width="350" />

![image](https://user-images.githubusercontent.com/68177491/149278020-13b88f37-6acc-4678-97f1-218c3b2e5517.png)





