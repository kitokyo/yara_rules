rule Win_Trojan_SdBot_2484
{
strings:
	$a0 = { f896b0a2b36d775d3d4adc5850720c0dae12e3798c42d10f6dcafe6a9ef424069400525aa598d575d041d3a80c894b69944f745b9f67da4d603b5ca8eec627e2fc1a26465d21f70d6a6e84a250ac3d8275dbc94eda775eb34243620e1c75c8103096d117400326d01671960affdfe2d81825cf2638742a28c6325259cf129cd2c144dea19939d74de2fe6db7 }

condition:
	$a0
}

        
