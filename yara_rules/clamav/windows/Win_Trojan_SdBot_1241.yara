rule Win_Trojan_SdBot_1241
{
strings:
	$a0 = { 7f7425962ffbf0f747f5f0ea79f799f8fa982f33e81b7ed5faf5f6ea8b3f993095b7da64de0e73343435001d4c0c5d6d2101bd83b018d8203a40b7c6e71d37f062696f7b4e1d4237b99c627f8b005d46e2dae469e66e74701d4e5450ff57f0830d7f64636f6d7d00c98982f344434f4d7ff9cb457a906f7e313331331f090b398700577376282cf9b6816591574b53457f0b39921764 }

condition:
	$a0
}

        