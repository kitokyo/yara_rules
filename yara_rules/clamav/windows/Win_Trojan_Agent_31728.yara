rule Win_Trojan_Agent_31728
{
strings:
	$a0 = { 23b0ed45cd023f900be44ae0e0a1c95c3be0573bcde0d2643ba9a8406c5773e0dbae358ce221c4a1750406eb8b8d7db306982853eb18d11ec522d76acc5d13d776adc9b30dc8e416b6eec3cdb250d885d8cdc7c408b09d4b082308d47294f3ef05b99a21 }

condition:
	$a0
}

        
