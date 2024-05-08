library verilog;
use verilog.vl_types.all;
entity Msquare_box is
    port(
        Ai              : in     vl_logic;
        Bi              : in     vl_logic;
        Hi              : out    vl_logic;
        Gi              : out    vl_logic;
        Pi              : out    vl_logic
    );
end Msquare_box;
