rule Win_Downloader_Small_3144
{
strings:
	$a0 = { cc3be161a13be762b316fcf70f2765ba2e25ce6f111f8264d002ad619540b518ad0156277896e9419136ea64b3f0c3e517cdaeb4bd0caf57e58c3b91a796eb6358ce8e6f75c2685e7544e253e701e76394c5a685bde72257cf6fd308129a3b6bc8de8975ad7feced3709d861a902d774ab027c23834c86c9d82fdd4363f602b39dc080728278d241d543556c151c2d9907c358d01e89 }

condition:
	$a0
}

        
