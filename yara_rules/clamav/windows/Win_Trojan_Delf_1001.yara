rule Win_Trojan_Delf_1001
{
strings:
	$a0 = { 42b246136a8d768bea3f424ec24059595dc390b86037bd049715fc803706babcccc3807878c3ffb6010b0710fbebedfe400178508cda64ed8d3695e0a200f6dfbee84225f6ff6fbdbf2ae2ba6c02fe7f8a2280fc048a42047205070b3440ff05760466 }

condition:
	$a0
}

        
