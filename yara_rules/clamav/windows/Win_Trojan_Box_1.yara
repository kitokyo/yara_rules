rule Win_Trojan_Box_1
{
strings:
	$a0 = { 12737f000c69046e6f7224127386000c6903666e24127301000c790700540077006e006f0031002d00530012738f030c6c01006451646902636d0c67b780056c000006641d6902636d0f6c00001e646e02236901690c6c0100246902636d646e051d67b88005690169126c0000060c79030042006f0078001e69014b0c6c010064 }

condition:
	$a0
}

        
