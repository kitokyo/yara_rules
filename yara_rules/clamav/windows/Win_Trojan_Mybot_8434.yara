rule Win_Trojan_Mybot_8434
{
strings:
	$a0 = { 0050aa86fca05d609de5b202f061524c46997012b0f7034946bc38adcc232d8147d0a89c0d8e1087389e87ef9be7735d0cc202f2c301fdf7123788851751da32beb622c03af748b9d6a4ff5b148874b1d378104eba }

condition:
	$a0
}

        
