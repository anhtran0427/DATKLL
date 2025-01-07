// Data Memory Module
module data_memory(
    input wire clk,
    input wire mem_write,
    input wire mem_read,
    input wire [6:0] addr,
    input wire [31:0] write_data,
    output reg [31:0] read_data
);
    reg [31:0] memory [0:63]; // 64 words of 32-bit memory

    // Initialize memory with some test data
  /* integer data_index = 0;
    integer file_status; 
    initial begin
        file_status= $fopen("D:\\HK241\\project_1\\project_1.sim\\sim_1\\behav\\data.txt", "r");
        if (file_status == 0)
            $display("Error: Failed to open file data");
        else begin
             $display("Success to open file data");
            $fclose(file_status);
            $readmemh("D:\\HK241\\project_1\\project_1.sim\\sim_1\\behav\\data.txt", memory);
        end    
    end
*/    

     initial begin
        // add $t0, $s1, $s2      // R-type
        memory[0] = 32'h00000003;
        memory[2] = 32'h00000004;
      
    end


    always @(posedge clk) begin
        if (mem_write) begin
            memory[addr-7'h40] <= write_data;
            $display("Write at addr %h value %h",addr,write_data);
        end
       
    end

    always @(*) begin
        if (mem_read)
        begin
            read_data = memory[addr-7'h40];
        end
        else
            read_data = 32'b0;
    end
endmodule

