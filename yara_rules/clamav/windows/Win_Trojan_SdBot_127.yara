rule Win_Trojan_SdBot_127
{
strings:
	$a0 = { 430e7c5be538699752de503e9fe1c38fa94d84dcc5db215b9ef5013863b06df8b8b66846fea7941dd4249f06741a689e66e644ad864726f5f28180176a3f7ed0cfa1a5b1d8960a167b6f3359e060ce7ae7e513bef84f1f4744d9a0efcfabb589c1c977cb4d520ca815a96be67d66805ef6416e30ad64a04238ac4e5b52458286293fb2d9d9c0b7992182a81117de2ff5ea248ab8e016 }

condition:
	$a0
}

        