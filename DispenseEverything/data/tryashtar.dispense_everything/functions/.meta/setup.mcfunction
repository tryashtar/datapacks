forceload remove 29999977 9848
forceload add 29999977 9848
fill 29999976 1 9847 29999978 2 9849 bedrock
setblock 29999977 1 9848 repeating_command_block{auto:1b,Command:"function tryashtar.dispense_everything:.meta/tick"}
