rule Win_Trojan_Agent_34993
{
strings:
	$a0 = { 75b805503bf4e84600252b17b265c72801687ce3d29b746880c570c11d0889851c83bd47f2828a00754b10ee85b1408d8d08f951a17642708b15528b3afaf3320cacedd0a710266a5aee26a3256589705b344e51249b831881cb02c40885c0740c205b33c0e93ac1652101c51d1ba308cfb3f06d4c94fc4d444d4c40161e7d4850057533544247b9f001752a }

condition:
	$a0
}

        
