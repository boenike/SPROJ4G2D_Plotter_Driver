-- Title: Servo PWM generator
-- Description: Executes the needed PWM sequence for the desired Servo angle,
-- based on PS-side inputs
-- Author: Bence Toth
-- Group: SPROJ4EEG2D
-- Semester: 4th
-- Course: BEng in Electronics
-- Institution: SDU Sonderborg

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Servo_PWM is
    Generic ( POS_DOWN : integer := 80000;  -- pulse count for downward position
              POS_UP : integer := 200000    -- pulse count for upward position
    );
    Port ( CLK_IN , POS : in STD_LOGIC; -- Input Clock and Reset Signal
           PWM_OUT : out STD_LOGIC -- Divided Clock Output
    );
end Servo_PWM;

architecture Behavioral of Servo_PWM is
    constant PERIOD : integer := 2000000;  -- 200us total period
    constant  MAX_POS : integer := 250000;  -- pulse width for 180 degree angle
    signal CTR : integer range 0 to PERIOD := (PERIOD-1);
    signal POS_SEL : integer range 0 to MAX_POS := POS_UP;
    
    begin
        Pos_Selector: process (POS) is
            begin           
                case POS is
                    when '0' =>
                        POS_SEL <= POS_UP;
                    when '1' =>
                        POS_SEL <= POS_DOWN;
                    when others => null;
                end case;
        end process Pos_Selector;

        Period_Gen: process(CLK_IN, POS_SEL) is
            begin
                if rising_edge(CLK_IN) then
                    if (CTR = (PERIOD-1)) then
                        CTR <= 0;
                    else
                        CTR <= CTR + 1;
                    end if;
                end if;
        end process Period_Gen;

        Duty_Cycle_Gen: process (CTR) is
            begin
                if (CTR = 0) then
                    PWM_OUT <= '1';
                elsif (CTR = (POS_SEL-1)) then
                    PWM_OUT <= '0';
                end if;
        end process Duty_Cycle_Gen;
end Behavioral;