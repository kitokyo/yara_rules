rule Win_Spyware_Banker_1892
{
strings:
	$a0 = { cb36504955d83e543efaad997da2c6cb6d79702b2b9810fd3330023b60467c91717df6c17634783c5b7d3d5f1ce755257925f06f10c608799e298da5446ac62dbe459c9d00c52b9c518d3ee15620a31269c1e2d6e8a22477b13297207d7219922ea86efe5312c115875d903602b56107b7810c1b2157af368eb70dd979fafa2bf8e926a7965d7a4966af27acaf02eef5a79d }

condition:
	$a0
}

        
