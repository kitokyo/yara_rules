rule Win_Trojan_SdBot_2452
{
strings:
	$a0 = { 4b1663e4c5baa387400d0d6ca1529b220bb8261466f8f0b1b6dea7cec5bc9a4d3875b5fa147f0fd961c41caaba559d882afd96ccd710cb7984f4db15b7da92986b525e635fcfe1af6bc975ce09f9bef7f828fbc6b80826b82a2c2d9c6667934d354e233d6827b7872d380b1c2ae76d956be4454d6a68871f438b280c60f335d49222bb71c5b8abbd7c3ba7d3 }

condition:
	$a0
}

        
