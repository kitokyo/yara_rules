rule Win_Trojan_SdBot_794
{
strings:
	$a0 = { e4d01192e3f341cae5c677f4974b54888bf85561b657f231fb16c924ae5bcd63346f324fa67659479393b98a6c55391cf5d5851a9f6013c2ae13df11092999092f348277defc934cbdda240d8157840c261ddde3dcd172ea4f5357a42f2ecd15d46db91ad734821ebef927f180aaf2ef1ebf4764bebf7fd7750a5ada873b0a30bff6d7d96306465373edb9042666aaace7596a654f79 }

condition:
	$a0
}

        
