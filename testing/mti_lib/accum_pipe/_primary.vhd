library verilog;
use verilog.vl_types.all;
entity accum_pipe is
    generic(
        width           : integer := 48
    );
    port(
        input_YV        : in     vl_logic_vector;
        opt             : out    vl_logic_vector;
        sel_sum_cycle   : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end accum_pipe;
