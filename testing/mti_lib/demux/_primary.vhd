library verilog;
use verilog.vl_types.all;
entity demux is
    generic(
        w               : integer := 0
    );
    port(
        \in\            : in     vl_logic_vector;
        sum1            : out    vl_logic_vector;
        sum2            : out    vl_logic_vector;
        sel             : in     vl_logic;
        clock           : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of w : constant is 1;
end demux;
