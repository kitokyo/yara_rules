rule Win_Spyware_Banker_640
{
strings:
	$a0 = { 7fd5e00e1057b8ce3a7f6f420beb2f64970b1f4499743892f57196d018995c1dac10a263dbb3e8068147e088147c769ab59fed28029a99ad486a1fdeb62fe54af3bab686ee9b1b6785b2bfde1692fb1e7efc51f6ffca6f21387bb94f0ef111ab5c1500537991da558e2c949788ae95ad78582b92a3d2c3d89885503be47bf9522413d808af1a3374acbe8f8657562b1ae62702a809b4 }

condition:
	$a0
}

        
