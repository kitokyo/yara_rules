rule Doc_Trojan_Melissa_12
{
strings:
	$a0 = { 496620414449312e4e616d65203c3e2022456d7069726963616c22204f72204144434c203c203230205468656e }
	$a1 = { 427265616b556d4f666641536c6963652e5375626a656374203d20436872242873312920262022204672656520446f776e6c6f61647322 }

condition:
	$a0 and $a1
}

        
