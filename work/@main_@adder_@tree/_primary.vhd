library verilog;
use verilog.vl_types.all;
entity Main_Adder_Tree is
    port(
        PP0             : in     vl_logic_vector(63 downto 0);
        PP1             : in     vl_logic_vector(63 downto 0);
        PP2             : in     vl_logic_vector(63 downto 0);
        PP3             : in     vl_logic_vector(63 downto 0);
        PP4             : in     vl_logic_vector(63 downto 0);
        PP5             : in     vl_logic_vector(63 downto 0);
        PP6             : in     vl_logic_vector(63 downto 0);
        PP7             : in     vl_logic_vector(63 downto 0);
        P               : out    vl_logic_vector(63 downto 0)
    );
end Main_Adder_Tree;
