rule Win_Trojan_Mybot_8526
{
strings:
	$a0 = { 5ce0182cfaa7dc662da5981f4cd984b9aa5fdc507e575b32bc9475e02877ec5d970882e72255307c26319010c43fff774c3054005446442d4645e51820cb207fd3068ce1e7c5e3ca3e5af71585af420bc157aed732baa109b8ed295dbea2eaa13d7d9aa8fc0f0fbc9bb38cae5704e55f5ebc469b27b042af76e1d6b83b251eac01f276503a77d66c1b0a22e0 }

condition:
	$a0
}

        