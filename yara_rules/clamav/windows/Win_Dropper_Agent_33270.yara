rule Win_Dropper_Agent_33270
{
strings:
	$a0 = { 14aa7c1a83472b069cd85d884106480693dbe9f0741ceb8d7af5cadfa3b29f6497e8ec91eb7320373ba412f3016dbb200b0579bb0152055ae6c5ab80bdce47e15c91b57242b6e41b6b906e77641b7b3340bf441bce6407bbb07adfa2b6e63ffffffc7dfefcfcfdfdfdf67f6ff7eefb7decf7f7b7eafefcf9fe201826530808a89f3c78a1cc1bd25e2aa285ee }

condition:
	$a0
}

        
