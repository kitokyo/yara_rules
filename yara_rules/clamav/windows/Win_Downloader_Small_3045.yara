rule Win_Downloader_Small_3045
{
strings:
	$a0 = { d5e012b90b63cf0b912c862557e04030416f1cb1cd115eefbc8b6543b28023770c04f6afea43b6a06035769cfa99d457dbd6b4d211d8df3243211a7a3d6a597d9f00454a03b185a056bf565aeeac59bebf485c5170446b10d30f0f24a9b06353f8786e1dee313210280cd2c53b0dc65a3d2c }

condition:
	$a0
}

        