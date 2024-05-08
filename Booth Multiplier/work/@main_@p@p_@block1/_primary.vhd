library verilog;
use verilog.vl_types.all;
entity Main_PP_Block1 is
    port(
        X               : in     vl_logic_vector(31 downto 0);
        Y               : in     vl_logic_vector(31 downto 0);
        PP0             : out    vl_logic_vector(63 downto 0);
        PP1             : out    vl_logic_vector(63 downto 0);
        PP2             : out    vl_logic_vector(63 downto 0);
        PP3             : out    vl_logic_vector(63 downto 0);
        PP4             : out    vl_logic_vector(63 downto 0);
        PP5             : out    vl_logic_vector(63 downto 0);
        PP6             : out    vl_logic_vector(63 downto 0);
        PP7             : out    vl_logic_vector(63 downto 0)
    );
end Main_PP_Block1;
