rule Win_Spyware_Banker_5745
{
strings:
	$a0 = { 07a4d5458e6d0e493baf8402d18a5209cd1e3f54f79fd81b982c54fc7c5cec58e8f29d5c94b20f1208bf0ed71552933050b70fe8d0f1c6f6013ae1576abbc4a21754466c6a8fa05292c26d96bd780213519d11cd8e69f9b23477a4fbe2c9f76e213eda1d846e47d93f88b7ab7332e3d9e06efd991da5c6fe80566d3e86624ab53e7b8661115014eceb2b }

condition:
	$a0
}

        