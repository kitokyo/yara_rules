rule Win_Trojan_Bifrose_154
{
strings:
	$a0 = { 413257f2cd5d616b06e838ded7c7153f8cce0af68edb1cb5d273fa49b57071c62312d061e7d0e6219b4e6cc723e72a490cb4e5fc151576a9fbdf748a7b9464de2fdc54009f0e4a6d27c0c25ae0b089e07c257757ab62f73a3423ab43cc9113f9fa113e44555a255b44c358c8ae4a761e1f0b173554b878e8f71839112bde9844b7504f803e7a424efc7a8b4642 }

condition:
	$a0
}

        
