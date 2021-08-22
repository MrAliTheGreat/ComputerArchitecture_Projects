library verilog;
use verilog.vl_types.all;
entity Reg32_Ld is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clr             : in     vl_logic;
        ld              : in     vl_logic;
        \in\            : in     vl_logic_vector(31 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0)
    );
end Reg32_Ld;
