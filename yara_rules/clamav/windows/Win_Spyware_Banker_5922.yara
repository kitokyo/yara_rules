rule Win_Spyware_Banker_5922
{
strings:
	$a0 = { bd9be499a0ef96fd0c1ec507aca74ecad38a985214ed65eafc994fc5a2dcd21e2ca336058c3c8e679da5de032e3aa422a543f9026542c181e37f80c09c49f3a5d133a4eaaf4b4964b42f5c1daded45f52a779c6a986432119e6f94dfd2f68a444326458a35ce5ed0a23963dc6fd3ba12e6346992af3646e18fcc3f2b2cb4492f2bc42058d23811391dfb9481 }

condition:
	$a0
}

        
