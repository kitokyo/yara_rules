rule Win_Spyware_Banker_323
{
strings:
	$a0 = { 4f67c6bcdd4a0cb8d83d3c8141adeecb3a25efa44343d51b5971e9406170f3b3d872bd0849bdc10323d85d28ef945c2591cecccd2591afe54b7872e2dad330496f5452e5c2a9983732fe1f5753058197c8d51ff46d497f631b1e62c43b97d095ba55e636f662e47ebc27a881120efe04a1502b4f6475b1920157755ff0e1097515f2abdf81c64f74057a1ac6336fffead733c9cea6ff }

condition:
	$a0
}

        