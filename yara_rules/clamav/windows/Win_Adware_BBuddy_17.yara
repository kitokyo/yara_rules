rule Win_Adware_BBuddy_17
{
strings:
	$a0 = { 0c8d6c240c50c3ccff25d0404000ff25b0404000ff25ac404000558bec6aff681842400068f036400064a100000000506489250000000083ec685356578965 }
	$a1 = { 74703a2f2f646f776e6c6f61642e6261726761696e2d62756464792e6e65742f646f776e6c6f61642f6261726761696e5f62 }

condition:
	$a0 and $a1
}

        
