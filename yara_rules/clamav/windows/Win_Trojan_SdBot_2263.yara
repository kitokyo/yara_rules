rule Win_Trojan_SdBot_2263
{
strings:
	$a0 = { 224f70747734bee04d0b5a6ba218343a7560884ea1261625745aea31d0c9009fa350c8f58a555216aa2c68bc79c680e015b7e3626aa825797a998785703e6be6b8130248ca60fef652ed11e165fae190c6179a7cc07f4bdb32c343a8afcdd204234fa794b68c491c5ccf49487cb8adbf5ae71db4819754ed5e098e171e0e070cca1b60250ad6c34f0f5a03b5b91be121 }

condition:
	$a0
}

        