rule Win_Dropper_Delf_1216
{
strings:
	$a0 = { 96b01284596a880ac1f0ab2a4434489be6c8e9ab7ae5b7b9dfc57bf8f4fd25bf949396e7605e73bdd056b216f1bb054b05ed5d91a52051b7364aae48fd7242b5cd871e39b00a642b5b92095c8073ae691e3700cb972037bcc06f33b98f6f39732e77bfffffeef7fbd7af7efe79efe7bf9e7cf9f3cfd77337d7dfd06619c259576d12efc1dd7824153f937648 }

condition:
	$a0
}

        