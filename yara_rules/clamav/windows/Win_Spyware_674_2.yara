rule Win_Spyware_674_2
{
strings:
	$a0 = { dea14c168e4407dec93fe1980fd3f6ed1e58146da3d48821362f09e65569f56b5e34f519217c5e8cde46080e03fff6195369f9b636e8d8192173c025b63e30f1cd46098cde46138cdec45cd3de2c0226ab2063f436a8db1921c4bf1821d3cab355c0882226d2f619b6364af1cd440de7de2c846325d2f6198e442757ca3ff693d67be144ed2c09ed1e581eb6 }

condition:
	$a0
}

        