rule Win_Trojan_Mybot_4483
{
strings:
	$a0 = { 05a2457fd1128d36cc614d8f05ff0d2c26a9aba534f7530a0c51398c63b6cafa4be71d6c1634bf620f76468977b953eff774676e6d70cb5c773d02bdeacff3c2b73b3a3b41fa68c4f1167523a894bd0cac1d9ce21dacc9a1079b490a8700cc5473423f2275f5c0c0958ef7fc75916814cd4567589a308b3cb78e206ee4b95c9fd206ddf5d56d42a2c56ef88968af6e62f187fea5ed06 }

condition:
	$a0
}

        
