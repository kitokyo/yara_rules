rule Win_Trojan_SdBot_2877
{
strings:
	$a0 = { 6215aeb85c83bd25f1db5dac8993135ddb49a0ed75aad94562a5d6de900a9e068ac89b2a1b03de19149937f07937dac4c5c1dafb3baac4539620f8b79dda64e6e91c2eee10129e9b9be48cd2fef85a28ee89adc9b115868b184a585715775eb0aa77f7636034825ab8e48e773a901d00055ad865acff80452a4dab3397a97d122931f416ad77bd0bf799e4071b4435a2c475d4e73366 }

condition:
	$a0
}

        
