rule Win_Spyware_Banker_4417
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac28633640200830ac3002097ee5400e9b35cae7a16c66165c96e32946803030d560fa68107a54221202e307ceda9d0881c9da00eb008a7134141a430e0932a318d00b14454820935b493d5831279552bf6299474c7960dd68906a2c66146e336372f0152a82da40a1f362b9712a859c6 }

condition:
	$a0
}

        
