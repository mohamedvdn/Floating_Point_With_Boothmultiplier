library verilog;
use verilog.vl_types.all;
entity Normalizer is
    port(
        Out_m           : in     vl_logic_vector(47 downto 0);
        E_r             : in     vl_logic_vector(7 downto 0);
        Normalized_Out  : out    vl_logic_vector(30 downto 0)
    );
end Normalizer;
