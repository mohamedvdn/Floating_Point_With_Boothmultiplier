library verilog;
use verilog.vl_types.all;
entity Mantissa_Normalisation is
    port(
        A_In            : in     vl_logic_vector(22 downto 0);
        B_In            : in     vl_logic_vector(22 downto 0);
        A_Out           : out    vl_logic_vector(23 downto 0);
        B_Out           : out    vl_logic_vector(23 downto 0)
    );
end Mantissa_Normalisation;
