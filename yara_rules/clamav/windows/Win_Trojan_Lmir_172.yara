rule Win_Trojan_Lmir_172
{
strings:
	$a0 = { 1590451107c247429121490089bdc81a236f3b5a5bdf4bcee77338fa3be88f3d1dc8179ce640b7b79b0b79d6056aee0de0c06d5920bc2405b7b245b72037973617c320adb9b82d720b5b9202b901bcb9b83dbcc835e733715b9902f2f305b6f72dee77d1dffffff67bf3fbe7dfbfb5afbf7f6fefed6b59bf77cf3f844b18093931883b86f7beef4c799bfa33 }

condition:
	$a0
}

        
