rule Win_Spyware_Banker_826
{
strings:
	$a0 = { d9c120e530f58a64338148997f8a9e707f21a2bb3590a45f6e41391cc92dd98b7c712b6e824b0eb58f4f9b3814504ebb0f92d55f6f41eaedd3df4116b3a3f209a3a083e26a06c7821bd2e97dcd614fd6823d8cc0bfc9b1684a1945cddf1d365578a66e1fa05f6e8c987cd76b4b083c937a5b81de135dd71e88c659c926649943b4dcca250b3c30819b4301305794d4326bc09600a627 }

condition:
	$a0
}

        
