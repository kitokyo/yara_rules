rule Win_Trojan_Mybot_6996
{
strings:
	$a0 = { ae818330f00fdb83bff504975b04faffab33896f0ec855392f28fa1a7e58a3562772a866f416a6d57512a253bd47470d561813259d72d442acb35165481a3215d8a19c4ecc2036508a33ca555bfd8f853e66de064055d4749a1833256399965b8c6a6130408c14693556e928615bd8cb2d40d245f2ad4136ec96737da87d237509db0758966e234915cd5a1e6e95c53888513940e946 }

condition:
	$a0
}

        
