rule Win_Trojan_TDSS_30
{
strings:
	$a0 = { 55550fb6ea5d57570fb6fa5f33c0500fb6c058893424560fb6f15e89742404560fb6f15e6a30570fb6f95f58e9a40600002d01000100e9a006000083ec04560fb6f05e33c9510fb6c8596871fc0f6c510fb6ca5968610c7fb8570fb6f95f6800000000560fb6f25e6852624a75530fb6db5b54510fb6c9596830720000530fb6 }

condition:
	$a0
}

        