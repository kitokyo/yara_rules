rule Win_Trojan_SdBot_1923
{
strings:
	$a0 = { c236f3dd7f8eea8a6c5768c7b33effd0548259be2a41d6fb8268689063428f847791e9fc2ca36c2bf09847fad1fb305eaa0467c2c4c288110a3483f08e2eac3165ecda0a46468e4feaf7f1d37a4d8d904a33113bc563a56b72903ce9d96418d189075c53c3a454daad53e6fb365851776fc6ca43d564982f25fd27151ead48d0 }

condition:
	$a0
}

        