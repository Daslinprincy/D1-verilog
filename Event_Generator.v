module event_generator (
    input  wire [7:0] sensor_data,
    input  wire [7:0] threshold,
    output reg        spike
);

    always @(*) begin

        if (sensor_data >= threshold)
            spike = 1'b1;
        else
            spike = 1'b0;

    end

endmodule