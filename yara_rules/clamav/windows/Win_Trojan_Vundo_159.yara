rule Win_Trojan_Vundo_159
{
strings:
	$a0 = { c14c24d48ac18c24b2fffffffbc14c24f318d24424d7c68424b2ffffffc4898c24f2ffffff83ec04310c24d34424d1c78424c1ffffffad09b0cf330c24c04424e6e2c18424e3ffffff73c74424b3300b0fff310c248b8ca40000000081c40400000083ec0468d77d07cf81ecfcffffff8b8ca4fcffffff03c1230c24c14c24a6a90b0c24c64424a22e81c404 }

condition:
	$a0
}

        
