library verilog;
use verilog.vl_types.all;
entity Mantissa_Multiplier is
    port(
        A_m             : in     vl_logic_vector(23 downto 0);
        B_m             : in     vl_logic_vector(23 downto 0);
        Out_m           : out    vl_logic_vector(47 downto 0)
    );
end Mantissa_Multiplier;
