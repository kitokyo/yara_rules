rule Win_Spyware_Banker_4081
{
strings:
	$a0 = { 18028418d4505091f0562050902273ce40e10776d52bbf8b7737b9d7f0efe12f7b99dc816f77205dbdde036ee40ab5906eac17b5bc82b5905b5c905ae406eb920dae41d7ae482db904adc901ae402d7205d7720ddddc81777701b72e0b6f772dcee77fffffdceff7af5efdf9cf9f3dfcf3dfcf9f3ce7efebefe822e688134a5fb5daed569b3efa4487caffb7 }

condition:
	$a0
}

        
