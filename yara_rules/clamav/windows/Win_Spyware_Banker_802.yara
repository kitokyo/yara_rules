rule Win_Spyware_Banker_802
{
strings:
	$a0 = { 3ee2734a204e4993d448ca2298faff0fe28ff085cfe4b901e6081513090a9e0735dcf639fc4f150958beb8dfa1af53d87faa3b2f99ab24f39cbef9bbd436032b9d3854777bf6cb22af7e14cc59fcf8e12dc7a83bf68afd58cbf75130528201cd109ff2926f820ab977f2b9f46d9e2108181afdf784161e39d411173ff2e51e43db90cb9dd136107b5b62fa1771b5fd1f1ae64f1eaee1 }

condition:
	$a0
}

        
