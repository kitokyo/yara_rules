rule Win_Spyware_Banker_1363
{
strings:
	$a0 = { 5c5a4775eed74f95212278bad508c29c7a5ad0a8e5d57184255a46de11a058acef40e314f7768998af89c8f2d3d7e0b620318481c1f49aaea3707cb2f8ae47a2b2533448e31e07b01c07dbdf1520cda98a91e4e98eefef5931955e3883ebf7869ad4b21f5c708126c9cfe76bf85916838a32ac3702120cb035e929a25f4463c6b336ab28bb4863cec468 }

condition:
	$a0
}

        