rule Win_Trojan_PcClient_57
{
strings:
	$a0 = { 31356ecf80d40d9563e820faaac02c82a64338ca0e1373abc361376298a1c16a2a3970fdcf627904efde6c820c53acaf02352bc2621099b81b8fa5315de95b458c7622e659b65a65c5b9d4fb9b4c665ccdc09b75cf49506980610c38b4eae3168d9213c5302b61d4ed9014d19ba211de4f2d4ddee3054f7ed4081b2704a695976264ef15dbf0a074c2ebb16ed117b9c42d1fd7f6ec2a }

condition:
	$a0
}

        
