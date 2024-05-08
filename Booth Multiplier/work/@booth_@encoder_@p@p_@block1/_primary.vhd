library verilog;
use verilog.vl_types.all;
entity Booth_Encoder_PP_Block1 is
    port(
        X               : in     vl_logic_vector(31 downto 0);
        Y               : in     vl_logic_vector(4 downto 0);
        PP              : out    vl_logic_vector(63 downto 0)
    );
end Booth_Encoder_PP_Block1;
