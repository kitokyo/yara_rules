rule Win_Trojan_Zor_1
{
strings:
	$a0 = { 0d0a6966202725313d3d27207e20676f746f205a6f5225320d0a6966206578697374205c5a6f522e62617420676f746f205a6f52720d0a6966206e6f742065786973742025302e62617420676f746f205a6f52650d0a66696e6420225a6f52223c25302e6261743e5c5a }

condition:
	$a0
}

        
