rule Win_Trojan_Pakes_487
{
strings:
	$a0 = { 17c44b749b1a06c85e4af19394ae210b97673105b3db755b97cf358cfad1ebd580802b9740b0e328a4daea9014da439e8b0ff6b0e126ed9a841c5a926575eef078d42eb794cfde0bc3d41d5d2506fdadbe1fea1c8a65f6a2d72f2b3fb0b071640fd5d684252aad5f847c0186b1434f03170d52e4ed584437404ce3cba3d2e2b8f53456fae6ce3691dd537a94 }

condition:
	$a0
}

        