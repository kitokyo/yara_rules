rule Win_Trojan_Delf_761
{
strings:
	$a0 = { 1510b9cdb1a6647e33ff7a5e11a0005e89e02a2c3007884465046c2e626174b82ca23a7542df548c796480402022633a5c6ef0777b2e7d78f7c25fe76c221cd70ea824a80a8869666e205eb6bb097d22f11069842c6fb120a5c3f45c72024425305ebcf8da688c219e6708107158c1688f08d4d68828655c90cd6b6c1df7869a941b0854e8c5700f837cab10ff06e4c036821457db341028 }

condition:
	$a0
}

        