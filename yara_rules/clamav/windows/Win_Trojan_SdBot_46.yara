rule Win_Trojan_SdBot_46
{
strings:
	$a0 = { c386a20326cb97bee41cf8c3c859634d41d0ccb112adc217a1e2f3af9f89bb1fd5333ff30e4d3a79314a70f6526f784b357c7bcbb278da28c016a35b7320e70a5da7ec78716f07563643f2e1db81f8cbc460e10399459949e5d8f17e0b7729c503876755e100b0eccd58706101332744c4a0d5eb1da6212fbabc60e9ecf77dde05779142ddc09239e28ef6c6b2d78a9a8ca1e65cebc661edce }

condition:
	$a0
}

        