rule Win_Trojan_Robobot_148
{
strings:
	$a0 = { f80bc3d6b6c7fabe9daba35ddb04f03b8f585b560465fb0c040b010c7fe13b655ea7a6dd6f0f3a496c80151390aeabe826889745e3253b492dbe6cc6356565f487699b00c399db5d55a4a1ca27f2d4b5e5dac20cd744863c09fa94459ca5933d6e9f78fc712c1f1dfd203da8d498bbad1ebaec41300750d119a560a01f4dc3c1b62bac88e0e3eea0e640c754c1e9eed0c3bcc8c239f0 }

condition:
	$a0
}

        
