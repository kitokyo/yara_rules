rule Win_Trojan_LdPinch_116
{
strings:
	$a0 = { 00a970e4fac463f13d00c77c0ebc7fd83e360fb72b1c75bd40732c56550daa7ca2000000000ea0cf9863e09cb6b3b7ef001aa4332797d856cb0ee61189cc806fe2c76a570000000000f7fbed5843a7051100b6e085b8f554e7d2729907bcbbeb37c3d76cc76bc02f9b000000005b79762500efbd35d4add8717701b6737fd3ab8868d43310008de20535f43d }

condition:
	$a0
}

        
