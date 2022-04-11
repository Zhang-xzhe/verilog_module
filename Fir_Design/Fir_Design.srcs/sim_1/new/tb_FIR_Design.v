`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/27 20:18:29
// Design Name: 
// Module Name: tb_FIR_Design
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_FIR_Design(
    );
    reg clk;
    reg rest_n;
    reg [15:0] signal_in;
    
    wire [42:0] signal_out;
    
    reg [15:0] data [999:0];
    reg [16:0] i;
    
    FIR_Design myFIR(
    .clk(clk),
    .signal_in(signal_in),
    .rest_n(rest_n),
    .signal_out(signal_out)
    );
    //时钟2M
    initial 
    begin
    clk = 1'b1;
    rest_n = 1'b1;
    #1 rest_n = 1'b0;
    #1 rest_n = 1'b1;
    
    forever
    begin
    #250 clk = ~clk;
    end
    end
    
    
    //打开输出文件
    integer out_file;
    initial
    begin
        out_file = $fopen("C:/Xilinx/myproject/Fir_Design/Fir_Design.srcs/data/output.txt");
        if(out_file == 0)begin 
                $display ("can not open the file!");    //创建文件失败，显示can not open the file!
                $stop;
       end
    end
    
    
    
    //灌数据
    initial
    begin
    $readmemb("D:/vivado_data/input.txt",data);
    i = 0;
    forever
        begin
            @(negedge clk)
            begin
            signal_in = data[i];
            $display("%b",data[i]);
                if(i == 999)
                begin
                $fclose(out_file);
                $stop;
                end
                i = i+1;
            end
        end
    end
    
always@(posedge clk)
begin
$fdisplay(out_file, "%d", $signed(signal_out));
end
    
    
endmodule

//module test(
//    );

//reg                             clk, rst_n; // system clk and rst_n
//reg     signed      [15 : 0]    din;    // data input
//wire    signed      [15 : 0]    dout;   // data output 
//reg                             en;
//wire                            d_valid;
//reg                 [15 : 0]    valid_cnt;

//filtertop  tb_filt(
//    .clk            (clk),
//    .rst_n          (rst_n),
//    .Din            (din),      // data input
//    .Dout           (dout),     // data output 
//    .en             (en),       // compute enable
//    .DataReady          (d_valid)   // data valid
//);
//// provide the system clk
//always begin        
//    clk <= 1;
//    # 5;
//    clk <= 0;
//    # 5;
//end
//// provide the system rst signal
//initial begin
//    rst_n <= 1'b0;
//    # 40;
//    rst_n <= 1'b1;
//end

//reg [15 : 0]      testdata       [65535 : 0];
//reg [15 : 0]      addr;
//reg [9:0] counter;

//initial begin
//    $readmemb("C:/Users/QHJSTC/Desktop/FPGA/ppg_data/hb.txt", testdata);
//    #40;
//    addr <= 0;
//    en <= 0;
//    valid_cnt <= 0;
//    counter <= 0;
//end
//// set input data file path.
//integer out_file;
//initial begin
//    out_file = $fopen("C:/Users/QHJSTC/Desktop/FPGA/ppg_data/testdata.txt","w");
//end

//// read the input data
//always@(posedge clk) begin
//    if (addr >= 38128) begin   // if the data has been read, stop reading data, and close the file.
//        en <= 0; 
//        $fclose(out_file);
//        $stop;
//    end
//end

//// read the output data
//always@(posedge clk) begin
//    din <= testdata[addr];
//    counter <= counter + 1;
//    if(counter == 10'd20) begin
//        en <= 1;
//        addr <= addr + 1;   // set address + 1
//    end
//    else if(counter == 10'd21)begin
//        en <= 0;
//        counter <= 0;
//    end
//    if (d_valid == 1) begin         // if data valid, output result
//        $fdisplay(out_file, "%d", $signed(dout));
//        valid_cnt <= valid_cnt + 1;          
//    end
//end

//endmodule