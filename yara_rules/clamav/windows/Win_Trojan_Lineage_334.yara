rule Win_Trojan_Lineage_334
{
strings:
	$a0 = { a24facd0f78eb5363c158aaf988b165ef290ef404286ca0b350ad55f28c7af4ec9e4b6b040ee2bf9523173ccbc0286b44a2b1f3180a312257fa486f956df3e8c51864169ba8bb73d1dca0d8c5f98cb632bbd1178bee0f18656b9380a6273ea777d3ceac9220e72cc6a845edd54ea90ac6771d782890ce566fb3c4c8bef2796c9e926f0855d950e91cc1e78be3f6e479fee164f8d }

condition:
	$a0
}

        