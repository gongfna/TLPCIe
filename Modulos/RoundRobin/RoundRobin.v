module RoundRobin
(
  //input [1:0] id,
  input reset,
  input req0,
  input req1,
  input req2,
  input req3,
  input clk,
  output reg [1:0] out_id

);

wire [1:0] priority[15:0];

assign priority[0] = 00;
assign priority[1] = 00;
assign priority[2] = 00;
assign priority[3] = 11;
assign priority[4] = 01;
assign priority[5] = 10;
assign priority[6] = 10;
assign priority[7] = 01;
assign priority[8] = 00;
assign priority[9] = 00;
assign priority[10] = 01;
assign priority[11] = 11;
assign priority[12] = 11;
assign priority[13] = 00;
assign priority[14] = 10;
assign priority[15] = 11;

reg [3:0] counter;

always @ (posedge clk)
begin
  if (reset) begin
    counter <= 0;
    end else begin
      case (priority[counter])
        2'b00:
              if (req0) begin
                out_id <= 00;
              end
        2'b01:
              if (req1) begin
                out_id <= 01;
              end
        2'b10:
              if (req2) begin
                out_id <= 10;
              end
        2'b11:
              if (req3) begin
                out_id <= 11;
              end
      endcase
      counter <= counter + 1;
      end


end

endmodule
