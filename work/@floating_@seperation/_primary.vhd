library verilog;
use verilog.vl_types.all;
entity Floating_Seperation is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Sign_A          : out    vl_logic;
        Sign_B          : out    vl_logic;
        Mantissa_A      : out    vl_logic_vector(22 downto 0);
        Mantissa_B      : out    vl_logic_vector(22 downto 0);
        Exponent_A      : out    vl_logic_vector(7 downto 0);
        Exponent_B      : out    vl_logic_vector(7 downto 0)
    );
end Floating_Seperation;
