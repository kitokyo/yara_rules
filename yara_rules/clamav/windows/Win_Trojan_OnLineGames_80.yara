rule Win_Trojan_OnLineGames_80
{
strings:
	$a0 = { 20836cffff25fc7040008bc007f8f44f0e32c8f0ec0c71e870c8c993270871e470e020830c32dcd8d4063939c8d01c71181432c8c941cc70c8c4eef68f0cc05383c4bcbb0a000054e804f9defeff5cf644242c0174050fb75c24308bc31b445bc363bcc9932707b870b470b070830c32c8aca8a4a02effed2756bed0656c833e00753a6844066a00bdbbfd7fc88bc885 }

condition:
	$a0
}

        
