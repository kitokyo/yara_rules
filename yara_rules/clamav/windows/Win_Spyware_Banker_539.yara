rule Win_Spyware_Banker_539
{
strings:
	$a0 = { 370617b8636ae4d5e60ac2240c17a63fbd18737328a9e3d3ea05ccf940b1c1b1922de92217b24b12786d440b863eadc1916edaf168579b7f7047e9490e9c695c67fed36e7246bc5f5eb0b8d7310885591c7a3927239bd6f3cd8937aec48f761da0817a12dec227cc8fc70afabedf5e7701da9273076fee5c698a36901c8a2b6fe40f2cec13e32ffc2be36606b10fe3d34f1dde8057a4 }

condition:
	$a0
}

        
