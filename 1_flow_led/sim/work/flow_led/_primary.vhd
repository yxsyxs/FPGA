library verilog;
use verilog.vl_types.all;
entity flow_led is
    port(
        sys_clk         : in     vl_logic;
        sys_rst_n       : in     vl_logic;
        led             : out    vl_logic_vector(3 downto 0)
    );
end flow_led;
