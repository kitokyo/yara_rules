rule Win_Spyware_Banker_2178
{
strings:
	$a0 = { cdaa56aab38bcc45af10381fe3a61999002eacb842e1078ba7e656ab7d967c94330d1f739fce83fb7c878e7a16adae3dbe5bac2eff6011e87df27a0c09cbe213a814f62cfef39c19a38b395965c51de65aa5a7bdc20eebd3e38a48ed77c82a6e9e3e9637c9ca910fb563fa24620671f4cd99b5b81f26feacc103354322fdcf119b2acd09e4b4f7afa232582fb53242746157e44b }

condition:
	$a0
}

        
