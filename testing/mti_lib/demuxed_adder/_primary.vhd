library verilog;
use verilog.vl_types.all;
entity demuxed_adder is
    generic(
        width           : integer := 48
    );
    port(
        \in\            : in     vl_logic_vector;
        sum1            : out    vl_logic_vector;
        sum2            : out    vl_logic_vector;
        adder_sel       : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end demuxed_adder;
