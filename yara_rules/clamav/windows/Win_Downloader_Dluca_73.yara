rule Win_Downloader_Dluca_73
{
strings:
	$a0 = { bd64f7afd67d06c6faa79a1c5e77fb7623528ea3cc20ac15e35cdc1b4ca0303e0181bcf4fb54c4907de66dd82153dc37f20766b5c7f9fba9a77694f9ac3a81bb68a566c4fbc00e9c7d17fb4a63dfc6f97b4851d59030445ddf55c5078d3ffb1963fc5e552472ee58cdd1f7f03cf2228e7d14863e6cf46042fcabdb8d21e3962ebb1a899c79808c3cca1850f6 }

condition:
	$a0
}

        
