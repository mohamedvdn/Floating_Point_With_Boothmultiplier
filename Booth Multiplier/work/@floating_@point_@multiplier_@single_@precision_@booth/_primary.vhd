library verilog;
use verilog.vl_types.all;
entity Floating_Point_Multiplier_Single_Precision_Booth is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Mul_Out         : out    vl_logic_vector(31 downto 0)
    );
end Floating_Point_Multiplier_Single_Precision_Booth;
