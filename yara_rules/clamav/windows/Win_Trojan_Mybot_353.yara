rule Win_Trojan_Mybot_353
{
strings:
	$a0 = { 6cd4888150b6030374f2aab876ac561cb27be9612c8ff3846091fc249930588c83456d25f3b88e47aa54e6c363dd461688a87b793d3230619cb0c805c13777ac8b83a016b385d939359d11c6ded0eb0015f0ef50a71272054ba54096d74e65220f70c34b4bf0fcfdd48d6075e53308ef9b5d7032fe20aa4e4791e08055f6b9bcb6696e9384b52f06c9590bc7266f03ed4a53c9c680 }

condition:
	$a0
}

        