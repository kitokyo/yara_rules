rule Win_Spyware_Banker_5527
{
strings:
	$a0 = { bde34b7a232ce4d75e6e7fb46d6b98c0e359d1b9dba062e059bc04a749125429cdb094175e211dcd17a50388d485c8ae9a368a5ffd2415187b1fc3c3011e4b69656446b4e5da065858a8aad6bdd1e27ba0ec781ee8fb66cfdf20ddb73dc26bc214b9c8e87cc235870a3bce434bcc981444790a67f47c58f68aa925eeb68702982aa26838ad9379b29f5b4bd13bca4e05e4d2912c537c }

condition:
	$a0
}

        
