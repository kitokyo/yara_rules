rule Win_Worm_Gaobot_101
{
strings:
	$a0 = { 215af1a63a38e77fed88adbe2b26f4609b4a2a3d048a5300dae9cc47bf22ec4f2d49b965ba164a4e561862a27ca31f2b5a91d82cd9f06c6143e032a685e0d3ed313540262e018b4477a8cea96a7733f3b244f3db492a7923e32be82b89023cba0f75bbde3e78e6b1ef057eaa1cd5029d959d12264c8d835376aeac5a4e1b1f6e5a30f2e2c02691be5091f82e203fc230af9f541d2df9 }

condition:
	$a0
}

        
