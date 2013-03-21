-- $Id: $
-- File name:   tb_mycpu.vhd
-- Created:     1/26/2013
-- Author:      Vineeth Harikumar
-- Lab Section: Wednesday 7:30-10:20
-- Version:     1.0  Initial Test Bench

library ieee;
--library gold_lib;   --UNCOMMENT if you're using a GOLD model
use ieee.std_logic_1164.all;
--use gold_lib.all;   --UNCOMMENT if you're using a GOLD model

entity tb_mycpu is
generic (Period : Time := 10 ns);
end tb_mycpu;

architecture TEST of tb_mycpu is

  function INT_TO_STD_LOGIC( X: INTEGER; NumBits: INTEGER )
     return STD_LOGIC_VECTOR is
    variable RES : STD_LOGIC_VECTOR(NumBits-1 downto 0);
    variable tmp : INTEGER;
  begin
    tmp := X;
    for i in 0 to NumBits-1 loop
      if (tmp mod 2)=1 then
        res(i) := '1';
      else
        res(i) := '0';
      end if;
      tmp := tmp/2;
    end loop;
    return res;
  end;

  component mycpu
    PORT(
         CLK : in std_logic;
         nReset : in std_logic;
         halt : out std_logic;
         imemAddr : out std_logic_vector(31 downto 0);
         imemData : out std_logic_vector(31 downto 0);
         dmemAddr : out std_logic_vector(31 downto 0);
         dmemDataRead : out std_logic_vector(31 downto 0);
         dmemDataWrite : out std_logic_vector(31 downto 0);
         dumpAddr : in std_logic_vector(15 downto 0)
    );
  end component;

-- Insert signals Declarations here
  signal CLK : std_logic;
  signal nReset : std_logic;
  signal halt : std_logic;
  signal imemAddr : std_logic_vector(31 downto 0);
  signal imemData : std_logic_vector(31 downto 0);
  signal dmemAddr : std_logic_vector(31 downto 0);
  signal dmemDataRead : std_logic_vector(31 downto 0);
  signal dmemDataWrite : std_logic_vector(31 downto 0);
  signal dumpAddr : std_logic_vector(15 downto 0);

-- signal <name> : <type>;

begin

CLKGEN: process
  variable clk_tmp: std_logic := '0';
begin
  clk_tmp := not clk_tmp;
  clk <= clk_tmp;
  wait for Period/2;
end process;

  DUT: mycpu port map(
                CLK => CLK,
                nReset => nReset,
                halt => halt,
                imemAddr => imemAddr,
                imemData => imemData,
                dmemAddr => dmemAddr,
                dmemDataRead => dmemDataRead,
                dmemDataWrite => dmemDataWrite,
                dumpAddr => dumpAddr
                );

--   GOLD: <GOLD_NAME> port map(<put mappings here>);

process

  begin

-- Insert TEST BENCH Code Here

    nReset <= 

    dumpAddr <= 

  end process;
end TEST;