rule Win_Trojan_Keylogger_191
{
strings:
	$a0 = { 41006e00640068007200610020004b00650079004c006f00670067006500720020004c006f00670073002d002d002b0020000180e12b002d002d004b00650079006c006f00670067006500720020004200790020005200610070006900640020002d002d00200049006e006400690061006e0020004800610063006b00650072 }

condition:
	$a0
}

        
