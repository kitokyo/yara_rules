rule Win_Trojan_Mybot_6070
{
strings:
	$a0 = { 31471c5f71763d741ff8d224fb3b0a6a647c5077580ad2724bebc21227997b9124e91a8b4f64c7b61fa196ac886c723e9ffe9e1ca0e8be632260017cedd65d252f1ba7566c6f47425b735d26ad9594fd1c75e3c2d40dd83aae4a8484ea53aa54c96f0bd04044a80007c1421f2f280598b7d90c322b9c961ef0cc179d856e17f42fcb56da9343d27fcb1f0a5492c88e5260d3ea0ff4fd }

condition:
	$a0
}

        