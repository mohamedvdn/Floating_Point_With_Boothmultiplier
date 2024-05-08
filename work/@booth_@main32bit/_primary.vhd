library verilog;
use verilog.vl_types.all;
entity Booth_Main32bit is
    port(
        X               : in     vl_logic_vector(31 downto 0);
        Y               : in     vl_logic_vector(31 downto 0);
        P               : out    vl_logic_vector(63 downto 0)
    );
end Booth_Main32bit;
