rule Win_Trojan_Agent_34607
{
strings:
	$a0 = { 9b236e4f4cf6bb4529a17663e74f49393b4480fee5fd7c8fd58e3a60309cfffc8c169a1ad3ceb9fc5f480eb02b37d3b2c6232b1c4b6d1afddab8766b1710578708a13f5b5f5b810e4da0e8e658deb0b7951d6cb736b24602c8efa23ae11dfb879346138da2eaac1450f14f7224b71186d448e5da75800403013ac9053562a94556881e3ca3b42e414991bf25 }

condition:
	$a0
}

        
