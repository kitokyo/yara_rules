rule Win_Adware_EliteBar_10
{
strings:
	$a0 = { 2d3531443733424438314333417d5c496e70726f632e401dde333238323543463538d817402d3838363234333037075b502637314331a8c55a044108b8d57e5f0d6a030773686f7700756e696e6106cf02ba6564006e6f456c6923c003e24261722073696f6e20343884c296015c5c00f82fc06b6964652e7678645c536eb59c46796d5d840b00536f667477 }

condition:
	$a0
}

        
