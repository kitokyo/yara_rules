rule Win_Trojan_Inject_64
{
strings:
	$a0 = { 558bec6a006a006a0053565733c05568175b000164ff30648920c645ff008d4df88b15fca70001b8345b0001e87bf2ffff8b55f8a1f4a70001e8f6f1ffff89c3ffd38bf08d4df48b15fca70001b84c5b0001e855f2ffff8b55f4a1f4a70001e8d0f1ffff }

condition:
	$a0
}

        
