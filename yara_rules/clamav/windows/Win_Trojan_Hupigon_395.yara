rule Win_Trojan_Hupigon_395
{
strings:
	$a0 = { e9112081c86bd8fa56e69df5e1a9628f50111ef1849649569523043ea4350e624b1e433890dac2dda967bac62272b11cb5ac1d2a38fcb8b8efee99d549167e753614bb459510ad4a5d7905fe91d77f35744884b6635f4b277e79a598419266024e1a731279397383abc3c3574a535a4f89a196f0a953c283f06860c00a16bbbf6846 }

condition:
	$a0
}

        
