rule Win_Trojan_Small_551
{
strings:
	$a0 = { 100c08710c248715437c11039cb0e2eb0583db6487c59334400c77649cba192f07726193db0e4e71359087ecff4d4b33436f42614c4f48471734443397fc27390c716b484c5835000047843c81fc4c504743703847714319bb3dc80b4a49764c344b130afecd81056f104f4d44685473626bf67fecc85b141b76715149727153637a670b5bf64bd975631f536f634f6343f61f4e3173 }

condition:
	$a0
}

        
