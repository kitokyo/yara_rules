rule Win_Trojan_Kapod_15
{
strings:
	$a0 = { 7be8bff3b7e0f81cfcad7e016f604d5b33d6ada6ba89b620855fe61b2d8c9e33bef759554a92a10c4c7525c5940ab9c4e762812cd540444890cdff2521c02a24f68d03c1bb099a164b9a7232a52a411a263b275a443ff3c88928f21970c45b71a5b073949d73587369005936fabe18d672102eb176207ae961e436fb8d427c9e62cec0f375ae4066e2b828efc99c609d67720d90016e }

condition:
	$a0
}

        
