rule Win_Spyware_Banker_4263
{
strings:
	$a0 = { df29050b10f4ab70f70d3440023e6121246bed70baa42152929a30bf8ef778813227fedc1a7410b5da235804dfe274db444ab54d55cf274722b59e85bb637d150d3aca6de46c3abbe9722c522a48f92cf568084fa43655c3f7f857955ecbe0cb5fa5c94efaee05e75f277849e6d406ff4ff057630c8343788741ffc2ce3476b849d30c49b9117c122d8e19cf }

condition:
	$a0
}

        
