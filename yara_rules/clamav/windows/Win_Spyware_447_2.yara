rule Win_Spyware_447_2
{
strings:
	$a0 = { 57894dfc395004746a8b3003f13956187461395614745c8b7e208b5e2468b410001068a010001003f903d9e8ec010000593d37a6741a59750b68a6010000ff1520100010 }

condition:
	$a0
}

        
