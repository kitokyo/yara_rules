rule Win_Spyware_Banker_4385
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac28633640200830ac3002097ee5400e9b35cae7a16c66165c96e32946803030d560fa68107a54221202e307ceda9d0881c9da00eb008b2134141ce3050132d818e00bc845922893f24134168264e15fb94eaba63cbaaeb44034ae330a3069b9b175129d49671850f9b004b09545263c3 }

condition:
	$a0
}

        
