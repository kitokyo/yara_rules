rule Win_Trojan_Agent_32819
{
strings:
	$a0 = { e040ef4af22d2566280ad02f1bb53170482e827c1fc77c22080f6a80a58cebe4aa03ce13f698b8819bc99b5788e2c476fa913d113f54a6413770d0f39b9cb54348391c9e57fcd950a1a194a77aff29647e21c7fc0914ed973f51 }

condition:
	$a0
}

        
