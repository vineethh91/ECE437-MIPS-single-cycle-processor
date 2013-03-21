library ieee;
use ieee.std_logic_1164.all;

-- do not change this entity
-- yes the signal lengths are correct
entity cpu is
	port ( 
		-- clock signal
		CLK							:		in	std_logic;
		-- reset for processor
		nReset					:		in	std_logic;
		-- halt for processor
		halt						:		out	std_logic;
		-- instruction memory address
		imemAddr				:		out	std_logic_vector(31 downto 0);
		-- instruction data to the cpu
		imemData				:		out	std_logic_vector(31 downto 0);
		-- data memory address
		dmemAddr				:		out	std_logic_vector(31 downto 0);
		-- data read from memory
		dmemDataRead		:		out	std_logic_vector(31 downto 0);
		-- data written to memory
		dmemDataWrite		:		out	std_logic_vector(31 downto 0);
		-- address to dump
		dumpAddr 				:		in	std_logic_vector(15 downto 0)
	);
end cpu;

architecture behavioral of cpu is

	-- you may change the entity of your component
	-- as well as the signal names
	component mycpu
		port ( 
			-- clock signal
			CLK							:		in	std_logic;
			-- reset for processor
			nReset					:		in	std_logic;
			-- halt for processor
			halt						:		out	std_logic;
			-- instruction memory address
			imemAddr				:		out	std_logic_vector(31 downto 0);
			-- instruction data read from memory
			imemData				:		out	std_logic_vector(31 downto 0);
			-- data memory address
			dmemAddr				:		out	std_logic_vector(31 downto 0);
			-- data read from memory
			dmemDataRead		:		out	std_logic_vector(31 downto 0);
			-- data written to memory
			dmemDataWrite		:		out	std_logic_vector(31 downto 0);
			-- memory address to dump
			dumpAddr				:		in	std_logic_vector(15 downto 0)
		);
	end component;

begin

	theCPU : mycpu
	port map (CLK, nReset, halt, imemAddr, imemData, dmemAddr, dmemDataRead, dmemDataWrite, dumpAddr);

end behavioral;
