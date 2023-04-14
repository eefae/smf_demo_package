`timescale 1ns / 1ps

module sdio_bufs(
    clkin, clkout, fbclk, 
    cmdout, cmdin, cmdena_in, cmdena_out, cmdio,
    datain, dataout, dataio, dataena_in, dataena_out,
    ledcontrol, busvolt
    );
    
    input 
        clkin, 
        cmdin, cmdena_in,
        ledcontrol;
    input [7:0] 
        datain, dataena_in;
    input [2:0]
        busvolt;
        
    output 
        fbclk, clkout, 
        cmdout, cmdena_out;
    output [7:0] 
        dataout, dataena_out;
    
    inout cmdio;
    inout [7:0] dataio;
    
    
    assign cmdena_out = cmdena_in;
    assign dataena_out[7] = dataena_in[7];
    assign dataena_out[6] = dataena_in[6];
    assign dataena_out[5] = dataena_in[5];
    assign dataena_out[4] = dataena_in[4];
    assign dataena_out[3] = dataena_in[3];
    assign dataena_out[2] = dataena_in[2];
    assign dataena_out[1] = dataena_in[1];
    assign dataena_out[0] = dataena_in[0];

    
    
    IOBUF clk_iobuf_0(
        .O(fbclk),
        .IO(clkout),
        .I(clkin),
        .T(1'b0)
    );
    
    IOBUF cmd_iobuf_0(
        .O(cmdout),
        .IO(cmdio),
        .I(cmdin),
        .T(cmdena_in)
    );
    
    IOBUF data_iobuf_7(
        .O(dataout[7]),
        .IO(dataio[7]),
        .I(datain[7]),
        .T(dataena_in[7])
    );
    
    IOBUF data_iobuf_6(
        .O(dataout[6]),
        .IO(dataio[6]),
        .I(datain[6]),
        .T(dataena_in[6])
    );
    
    IOBUF data_iobuf_5(
        .O(dataout[5]),
        .IO(dataio[5]),
        .I(datain[5]),
        .T(dataena_in[5])
    );
    
    IOBUF data_iobuf_4(
        .O(dataout[4]),
        .IO(dataio[4]),
        .I(datain[4]),
        .T(dataena_in[4])
    );
    
    IOBUF data_iobuf_3(
        .O(dataout[3]),
        .IO(dataio[3]),
        .I(datain[3]),
        .T(dataena_in[3])
    );
    
    IOBUF data_iobuf_2(
        .O(dataout[2]),
        .IO(dataio[2]),
        .I(datain[2]),
        .T(dataena_in[2])
    );
    
    IOBUF data_iobuf_1(
        .O(dataout[1]),
        .IO(dataio[1]),
        .I(datain[1]),
        .T(dataena_in[1])
    );
    
    IOBUF data_iobuf_0(
        .O(dataout[0]),
        .IO(dataio[0]),
        .I(datain[0]),
        .T(dataena_in[0])
    );
    
endmodule


