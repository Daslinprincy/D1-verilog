module bram_storage (
    input  wire       clk,
    input  wire       we,
    input  wire [3:0] addr,
    input  wire [7:0] din,
    output reg  [7:0] dout
);

    // 16 memory locations, each 8 bits wide
    reg [7:0] memory [0:15];

    // Write and read operation
    always @(posedge clk) begin

        // Write operation
        if (we) begin
            memory[addr] <= din;
        end

        // Read operation
        dout <= memory[addr];

    end

endmodule