library verilog;
use verilog.vl_types.all;
entity M_diamond is
    port(
        Hi              : in     vl_logic;
        Ci              : in     vl_logic;
        Si              : out    vl_logic
    );
end M_diamond;
