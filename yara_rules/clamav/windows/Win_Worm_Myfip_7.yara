rule Win_Worm_Myfip_7
{
strings:
	$a0 = { 6a4211792ec690273388b2dbec1dc9da90e9c0809d1503a1ea2ee04b37db645843a26bf2f796f0a7990b220a813b46fcc824304eb361a273f55461130f177127c4be7a7f3747726e82fade52817d85bb7bf2f223cd4f2aedeb914361a9b17bbcc42e8d1e625970417ec77897bca83221688f199106c625e4eb9bb8f19e27c9d32ae7508a0d4046eaf5e305537f422ce5fe2cf57e }

condition:
	$a0
}

        