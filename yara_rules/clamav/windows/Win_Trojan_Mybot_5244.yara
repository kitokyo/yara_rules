rule Win_Trojan_Mybot_5244
{
strings:
	$a0 = { b432d7d8ef4687c8c6319d79cc8025524c0a2ca0dd060b61057abd85278d45d6c7a0862df82185ac5b251b1c01186427bc538fde9e3b61a204a46b2355e690b388f0cf499b5abe28efc6ea0181a19a5066bfe69c47c10b0820eb61b29b613a9d74955fd3d08209a3b1dffc62505b1d6ad5891dfbf123d0ef840d67071586211705afb1aefa3a9ac80c061952 }

condition:
	$a0
}

        
