rule Win_Worm_Mytob_381
{
strings:
	$a0 = { c0db11caa60d2d9b5f8a856ba8f90669b5643bf786628a3d257f61771a98323bb041399fa74e3a3e5ee7d33a2f1916e1d4d1589f3d80592a785c4b621737ac5d268747a6ab97c5182e6458d146c445078853c57618faf6891662eeeb3d5da42f865644292381c7dc3198eb605d158b21426cc25da5e4797f8b0a97de3fea861034fa067040863933d12cacde }

condition:
	$a0
}

        