rule Win_Trojan_Munya_4
{
strings:
	$a0 = { 8b1e4c00891e3401268b1e4e00891e36018b369f0026c7040801268c4c02b404cd1a80fa157519b8a100bb0700568bf0b40eac3c007404cd10ebf75eb400cd16ba0001b9124fbb007cb80102cd13071f5d5f5e5a595b589dea007c00004c004d79206e616d65206973204d756e7961 }

condition:
	$a0
}

        
