rule Win_Trojan_DOS_208
{
strings:
	$a0 = { b80935cd21[0-1]891d74[0-3]8c0576[0-3]b425????????cd21????????cd27 }

condition:
	$a0
}

        
