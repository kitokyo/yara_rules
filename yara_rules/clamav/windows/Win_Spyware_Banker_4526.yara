rule Win_Spyware_Banker_4526
{
strings:
	$a0 = { b268b855c030f2763146032cf809a0cc83442404f8e9d7eb4db00e954d1327cccc5559cf61095f692d6f590b75e33efb7908f01177ee7b848111f5cd6dd10cb07738346fc45cd05ccb18e10ee05c1154bc2bc3236410600b380812040954446154696dce }

condition:
	$a0
}

        
