rule Win_Downloader_Delf_587
{
strings:
	$a0 = { 61796d782ca40d9cbde1f5fc5181b0529d5a3cb429d7ea2388e03b4940746c49b72453724c86acdd3293d440aab1007e5d56c6d6c0c678472b2121d030b9de53a7b78e6cd4fb8ca7260338f1e5f4e3d35b37596503fd6efe4f0a3465e4a402f71f9abff5550c3d60a2d72d44b8c40f0a1a1cf0f89a9059384a61947be9ae5f45b9722fa0 }

condition:
	$a0
}

        