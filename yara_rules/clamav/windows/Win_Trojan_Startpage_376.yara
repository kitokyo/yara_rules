rule Win_Trojan_Startpage_376
{
strings:
	$a0 = { 6f0064007900000000002200000063006f006e0075006d00690065007500700064006100740065002e0065007800650000007cb9a0c2bcfa4e408d61c084d6b9f2649a1fd3414f74364a92b3d617cd21d2b78d4373a23cf37043a7f64165 }

condition:
	$a0
}

        