rule Win_Trojan_Tepfer_56
{
strings:
	$a0 = { be002140002bc983ee6e8b068bf0648b01c1e61081eef8fe00008b5804c7400468114000b00b3a06740383ee082a06740383ee088bc60594000000b1382a08720db51c2a287f07be004040007eaca13c2040009d48ffd0000076fffefffe558bec83ec485651525757e8d400000083c4105e8be55d598d4c24fc33c0ff2408aa }

condition:
	$a0
}

        