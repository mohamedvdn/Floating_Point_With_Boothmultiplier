library verilog;
use verilog.vl_types.all;
entity M_black_ball is
    port(
        Gi              : in     vl_logic;
        Pi              : in     vl_logic;
        Gk              : in     vl_logic;
        Pk              : in     vl_logic;
        Gij             : out    vl_logic;
        Pij             : out    vl_logic
    );
end M_black_ball;
