rule Win_Trojan_Agent_32890
{
strings:
	$a0 = { 6f5b14243720f71ad926daed2282f47f104330a2dcb39a763bda999f3004121ec022612f7fcdbd93a16b5c746591ef1d214c37ba73164fae2837ebcfb465cb556149db2e15e021b391af69b18ca02c30e033645cb8 }

condition:
	$a0
}

        