rule Win_Spyware_Banker_1276
{
strings:
	$a0 = { 66bab42497e16359a9a99f5302b7084f6fc32c86e9710af5aa743aa001729c7f907bda88bc69ccacef6dbb26e7f813cdcd5bfd3d35e3e316ed84a5a1603b1046e0f43b3666f1d8166d2c183caa5abcaefc097a651774fd0fbe56e7950aafc45ebd34174afd0c3205be1421b1ec4dba90b3f6b6e8a5803bc3353b2b9a4adfee7310536a73ce77a365177ef356 }

condition:
	$a0
}

        
