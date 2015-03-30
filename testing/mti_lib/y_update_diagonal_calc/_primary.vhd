library verilog;
use verilog.vl_types.all;
entity y_update_diagonal_calc is
    generic(
        width           : integer := 48
    );
    port(
        y_diag          : in     vl_logic_vector;
        y_old           : in     vl_logic_vector;
        y_new           : in     vl_logic_vector;
        sel_old_or_new  : in     vl_logic_vector(1 downto 0);
        sel_diag_or_sum : in     vl_logic;
        sel_mode_addsub : in     vl_logic;
        y_new_diag      : out    vl_logic_vector;
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end y_update_diagonal_calc;
