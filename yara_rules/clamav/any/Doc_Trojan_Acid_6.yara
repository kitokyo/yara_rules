rule Doc_Trojan_Acid_6
{
strings:
	$a0 = { 4d7367626f782022596f7520496e66656374656420574d39372e4143494420627920554c54524153222c207662437269746963616c202b2076624f4b4f6e6c79202b20766244656661756c74427574746f6e312c20 }

condition:
	$a0
}

        
