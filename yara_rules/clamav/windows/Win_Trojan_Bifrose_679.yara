rule Win_Trojan_Bifrose_679
{
strings:
	$a0 = { 6492b0aec60dfb13f1caf5e4ebf67eb3bf8ad4f8d9529513e0602cb8565a3ba07d481fbfcc31e86a61bb77ad69bd059223f51182042d6856be8438e107d4ae856670caaa232ce763352e5ed34d55d9729ee08fc464c26589431255d9525114572a5118252d28bf7266f39cf74321bcf85de4d85a3d9093f1db965e92175f8bd542f226207a8438048a86e267a92e48ec624b0e610ed3 }

condition:
	$a0
}

        