rule Win_Trojan_U_120
{
strings:
	$a0 = { 31ed5e89e183e4f8505452684cae0a086870840508515668308e0508e83ffcfffff49090909090909090909090909090558b152c060c0889e583ec0885d2754b8b1528060c088b0285c0741c8d7426008d42048b12a328060c08ffd28b1528060c088b0a85c975e8b8e087050885c0741083ec0c68585a0c08e812faffff83c410b801000000a32c060c0889ec5dc3905589e583ec0889ec5dc38db6000000005589e5b8a085050883ec0885c0741583ec0868885d0c0868585a0c08e88ff7ffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc39090909090905589e557565383ec246a0168009c0c08e8dbf9ffff83c41085c0740a83ec0c6a02e84afdffffe805770000a16c060c0885c075fce8c7b00200e8520e0000a3ac5d0c0883ec0c31db682eaf0a08e8de0e050083c41085c0751483ec0c683eaf0a08e8ca0e050083c41085c07405bb01000000891d88060c0883ec086a016820960c08e869f9ffff83c41085c07420a1c8960c0831db891da85d0c08894508a110960c0889450ca100960c08894510c745 }

condition:
	$a0
}

        