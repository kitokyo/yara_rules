rule Win_Trojan_AOL_42
{
strings:
	$a0 = { 0600021601005500f63d03351c1670379a3806001416010075009a2fd60f4b493432d60f9a380600281601006200f63d0335421670379a3806003a16010038009a2fd60f4b493432d60f9a3806004e1601006300f63d0335681670379a3806006016010063009a2fd60f4b49 }

condition:
	$a0
}

        
