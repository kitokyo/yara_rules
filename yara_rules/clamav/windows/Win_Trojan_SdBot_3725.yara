rule Win_Trojan_SdBot_3725
{
strings:
	$a0 = { 0deba58a655b94d20e130351b9ac7ab4b04be0ffe2c7df22ded34b899c01439db7f32d6b4c5c4a7d07d10f391679de9f274e538ecb93df494c573470e90a1b221b4716a96fc932d2fc02ded4104c898a5a48f68f73adbc67661d103fd3df5d9ca782ca758113474a269ddd207ab7 }

condition:
	$a0
}

        
