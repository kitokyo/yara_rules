rule Win_Trojan_Rbot_28
{
strings:
	$a0 = { a523720d79f7bdaef97485c583d02483aabd7d1e7a205fd911980731e17af8130ef138a9d0cddcd1f3277857f3ffa5fe30e4a2ee329e95a6f9687f58d1439f1d013634a8ce9220dc372b8c0dafb73a7bc2affd0919bf9e2dfbb37ff999e63ca98160f02d196860d1f34fe025a8ece3a8d747671d1a370b89 }

condition:
	$a0
}

        