rule Win_Spyware_Banker_3956
{
strings:
	$a0 = { 51c6aa38553cfccf7cf33cf7def2f1e5e76972e4eccc6cecdfa6f3b37e87f4d245d677b8571ef57990c9a7107665ee6bb997bab2edee61b6186ccb0d46586e66425dd246777ab84d99bb9915dcdd91c99a4decdcd66ee49b93b9372d9d932466c9b987d3933bf4ecdc9bb277764dfa37fbfff44d87ffe4f3f3cf7e7bece1ce793df3e79f9207ce7fbcfce7ff }

condition:
	$a0
}

        