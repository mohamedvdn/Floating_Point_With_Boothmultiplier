library verilog;
use verilog.vl_types.all;
entity Sign_Unit is
    port(
        A_s             : in     vl_logic;
        B_s             : in     vl_logic;
        Sign            : out    vl_logic
    );
end Sign_Unit;
