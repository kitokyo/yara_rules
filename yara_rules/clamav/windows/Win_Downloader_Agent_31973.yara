rule Win_Downloader_Agent_31973
{
strings:
	$a0 = { 1c6d0e5934a45244044b785533613e69744b8dde104a02591f5701cf304b1895448b028cf4aa60b4fd0e8445444c0259877ecb92c06f1a5a344b5711541903598aa28ba5585f8ba5585b8d41a86d3b66e0004359a8658d8eb05c425984b50a580ad73fd9458b02a933238e31b9267860670bec71354b02e6786f1ea9899e6c5e3361ae0e744b85d5586702ce5a9e6c5933225358 }

condition:
	$a0
}

        
