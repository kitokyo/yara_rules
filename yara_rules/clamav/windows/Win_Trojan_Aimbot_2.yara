rule Win_Trojan_Aimbot_2
{
strings:
	$a0 = { 3f64e6637474dddfedbd626e69636bef6417750772616e64267b30f8dd4e160e6578708d1966744fdeccbfbb170afe6f636b733406726564690eee3602136c223873706523c8009960f0db175e6e65747cc216836df0ed0247286666b70fd60e07ef6e5c6172740e }

condition:
	$a0
}

        
