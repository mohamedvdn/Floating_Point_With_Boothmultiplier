library verilog;
use verilog.vl_types.all;
entity Adder_Exponent_Bias is
    port(
        E_a             : in     vl_logic_vector(7 downto 0);
        E_b             : in     vl_logic_vector(7 downto 0);
        E_r             : out    vl_logic_vector(7 downto 0)
    );
end Adder_Exponent_Bias;
