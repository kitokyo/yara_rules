rule Win_Spyware_Banker_6351
{
strings:
	$a0 = { 426f6f6c65616e }
	$a1 = { 75007300650072006e0061006d0065[0-128]700061007300730077 }
	$a2 = { 3c0049004e0050005500540020 }
	$a3 = { 77007700770073002e006e006f00730073006100630061006900780061002e0063006f006d002e00620072 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
