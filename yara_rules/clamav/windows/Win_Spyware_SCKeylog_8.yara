rule Win_Spyware_SCKeylog_8
{
strings:
	$a0 = { 73203c25733e0d0a5375626a6563743a2025730d0a582d4d61696c65723a2053432d4b4c204d61696c20736572766963650d0a4d494d452d56657273696f6e3a20312e300d0a000000000d0a2e0d0a0000000d0a0d0a2d2d25732d2d0d0a0d0a00007465 }

condition:
	$a0
}

        
