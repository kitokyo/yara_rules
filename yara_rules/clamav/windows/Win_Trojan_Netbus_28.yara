rule Win_Trojan_Netbus_28
{
strings:
	$a0 = { 0e0d11141fcf833cd1df8957d85897120b4460b2b447d0124a29a14a7f09b8d567a8c5cdc00b960fd2c235eb11cfbca883b5d5311911c2e980c1d3920be25ebe510aa61bcbd23ca27f8873eccb752cc4bba686f8ec9d0e8b59499cc168d8268a177427c0 }

condition:
	$a0
}

        