rule Win_Trojan_Mybot_6949
{
strings:
	$a0 = { d5e0fe4c30a3f7721016b31553600608cf26e0b08b82ca14f44f4e0f44c149468a5ebabbf55b98bb350a260333861d145db632a44000fcd6e947215bf185e24042a077c4a095d266d925b500b1ebceb3a380ef5873f58faf679db237101205c4b33073cec3cf396f5d1a66808ce5e929e310293bbad278e79610ce44b254e47d1ba1f437fd4abe361e898826bee58fe5ea1b189746cc }

condition:
	$a0
}

        
