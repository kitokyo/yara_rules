rule Win_Spyware_592_2
{
strings:
	$a0 = { 4fa1d8627153fcda83c0df866ac15f49c4ff6775037e7a7926b3e52150f2c640578ed5e75c8426a2081a5abbcc9320efcada62081c7d829a6bec580ea9a1c5c0175b3ae13acce055691872cc049a400cf691f3158698843b40d2d73636812acf75de728fb36bbb1c4ed9b9c891613085cee64d4fb057b87a7ba26bdd }

condition:
	$a0
}

        