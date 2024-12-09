`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    
    wire inp1, inp2;
    assign inp1 = a&b;
    assign inp2 = c&d;
    assign out = inp1|inp2;
    assign out_n = ~out;
endmodule
