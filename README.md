# Mixed Signal Circuit Design and Simulation Marathon
# Johnson counter using astable Multivibrator
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Truth Table](#truth-table)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Verilog Code](#verilog-code)
- [Makerchip](#makerchip-1)
- [Makerchip Plots](#makerchip-plots)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [GAW Plots](#gaw-plots)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


## Abstract
Ring counters are used to
count the data in a continuous loop.
Astable multivibrators are also known as
Free-running Multivibrator as they do not
require any additional inputs or external
assistance to oscillate. From the Astable
Multivibrator, the squarewave output is
given to the Johnson counter. In this way,
we implement the Johnson counter with
the help of the Astable Multivibrator.

## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/58599984/152688334-fa3ad04d-e142-4dd1-a0cf-00fd13ca2d9e.png)
## Reference Waveform
![image](https://user-images.githubusercontent.com/58599984/152688402-29877a15-deb3-4dee-9bcc-2313851182de.png)
## Circuit Details
As shown in circuit diagram Figure 1, we
have an astable multivibrator. It also
includes a Johnson counter connected.
From the astable multivibrator, we get
the squarewave output which can be used
as the clock input.
The squarewave used as clock input is
given to the johnson counter. We are
getting the output from the overall circuit
as shown in Figure 2. The advantage of
the circuit is that we can observe the
outputs of the astable multivibrator and
johnson counter. It can be used as a
multipurpose circuit.
</br>
## Truth Table

| Input A  | Input B | Output XOR  | Output XNOR |
| ------------- | ------------- | ------------- | ------------- |
| 0  | 0 | 0  | 1 |
| 0  | 1 | 1| 0|
| 1  | 0 |1|0|
| 1 | 1 |0|1|
## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
The following is the schematic in eSim:
![image](https://user-images.githubusercontent.com/93421069/157199306-16170f62-50a6-42df-a930-14f112a9167c.jpg)
## Verilog Code
![image](https://user-images.githubusercontent.com/93421069/157201419-303a4949-bf9a-4f82-a192-06b1726ea696.jpg)
)
## Makerchip
```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/    /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/     /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/    

//Your Verilog/System Verilog Code Starts Here:
module ixorxnor(output yXOR,output yXNOR, input a,input b);
  


  assign yXOR = a ^ b;
  assign yXNOR = ~(a ^ b);
  
endmodule 

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  yXOR;//output
		logic  yXNOR;//output
		logic  a;//input
		logic  b;//input
//The $random() can be replaced if user wants to assign values
      always @(posedge clk) 
         begin
         a = $random();
		   b = $random();
            end
		ixorxnor ixorxnor(.yXOR(yXOR), .yXNOR(yXNOR), .a(a), .b(b));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

```
## Makerchip Plots
![image](https://user-images.githubusercontent.com/93421069/157199268-6b5596c4-7e77-48ba-9018-b4aaa701d4e9.jpg)

## Netlists
![image](https://user-images.githubusercontent.com/93421069/157199341-a6362b3e-6954-409c-83a6-121f35dd0b9f.jpg)
## NgSpice Plots
![image](https://user-images.githubusercontent.com/93421069/157198999-fd38420c-e9da-4a0c-8682-abe88fd31df5.jpg)
![image]((https://user-images.githubusercontent.com/93421069/157199201-5630b945-6a28-4d06-8750-4d1a734e535f.jpg)

![image](https://user-images.githubusercontent.com/93421069/157199144-28832168-615a-45fd-9411-6c148462b3f4.jpg)
![image](https://user-images.githubusercontent.com/93421069/157199217-e84fa852-a6b9-4cc5-a0c7-8879969ac06a.jpg)
![image](https://user-images.githubusercontent.com/93421069/157199231-b4149019-8bd9-4182-a643-45dc2c41fdf8.jpg)
## GAW Plots
![image](https://user-images.githubusercontent.com/93421069/157199313-04d774cc-8efb-47e7-a59b-ddc357910b30.jpg)
## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/Eyantra698Sumanto/XOR-XNOR-Gate.git ```</br>
3. Change directory:</br>
```cd eSim_project_files/xor_xnor```</br>
4. Run ngspice:</br>
```ngspice xor_xnor.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
## Acknowlegdements
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

## References
1. Ahmad, Nabihah & Hasan, Rezaul. (2011). A new design of XOR-XNOR gates for low power application. 10.1109/ICEDSA.2011.5959039. 
2. K. Ravali, N. R. Vijay, S. Jaggavarapu and R. Sakthivel, "Low power XOR gate design and its applications," 2017 Fourth International Conference on Signal Processing, Communication and Networking (ICSCN), 2017, pp. 1-4, doi: 10.1109/ICSCN.2017.8085699.
3. https://github.com/Eyantra698Sumanto/Two-in-One-Low-power-XOR-XNOR-Gate.git

