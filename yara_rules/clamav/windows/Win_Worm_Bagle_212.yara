rule Win_Worm_Bagle_212
{
strings:
	$a0 = { 3498f2a7c20b4bc53e07838ec1e3a0d34108857cc2c312649ea2c34308317e81770ff225117166649e9c72bd3b5f6d73337f58be1132a7d36945d1a67458dcd66a52bf89b85b9e6059af4b6bbe6a419487e1eabcdc920a403c7bb18783a90ffc9da91c1ae1b863a42ba05c8adc2c1950f90baf847a3bf00d8bd676db46448cd7bae5f80107e7f73a4b995c2d14e223dad18732c86b27 }

condition:
	$a0
}

        
