`timescale 1 ps / 1 ps

module design_1_wrapper
   (a,
    b,
    cin_0,
    cout_0,
    s_0,
    s_1,
    s_2,
    s_3);
  input [3:0]a;
  input [3:0]b;
  input cin_0;
  output cout_0;
  output s_0;
  output s_1;
  output s_2;
  output s_3;

  wire [3:0]a;
  wire [3:0]b;
  wire cin_0;
  wire cout_0;
  wire s_0;
  wire s_1;
  wire s_2;
  wire s_3;

  design_1 design_1_i
       (.a(a),
        .b(b),
        .cin_0(cin_0),
        .cout_0(cout_0),
        .s_0(s_0),
        .s_1(s_1),
        .s_2(s_2),
        .s_3(s_3));
endmodule
