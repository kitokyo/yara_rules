rule Win_Spyware_Banker_4253
{
strings:
	$a0 = { ce17b9d96789e384deb89f207061787148581464721923c4d12be0c21930e2a89abf9948c984acd660ec8fe661a29e9f8230c2cab5eff7c09da36757c15ebefb86129316ba462cbc29591a2e1001c200e7c8b914a1cd584310f4fd7b4788e4cf85eadb4baba76d07a1add83ee78517f76db10ffbe2645aacddb95c356f7a28b19114c32a1db5147bdf856f91 }

condition:
	$a0
}

        
