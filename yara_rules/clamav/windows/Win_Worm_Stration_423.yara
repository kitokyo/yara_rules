rule Win_Worm_Stration_423
{
strings:
	$a0 = { 404638b60cced2a3262a4c95050e2efe9f02bb93e63919504044fc8b570fc3fd9d111b69c2afa23ca1fdb4eff117635fe44155f6a7d55776538a6ac44521b4f48aa4db8a09a1e14a2c274e9d8e11f5be541f312eb0d083fb6768b11ca7cb3bcba2fe720849534083195a94f9e274e80f350bd521224ab0a88639313ef10834d28b4b33a653a0386129425c7a9a42314b1c }

condition:
	$a0
}

        