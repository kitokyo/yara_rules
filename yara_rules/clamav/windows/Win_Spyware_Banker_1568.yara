rule Win_Spyware_Banker_1568
{
strings:
	$a0 = { a08ec9afbb350900ca4f981f27ad1c9e55b1bb685b87fe604cee72f31192d954485d5d7c218425164777bb7fe1d1e5a32538d82f94880aa5f4bd23cd9da9b6183197cc7d9916ba6691df540a0e6e2be95ebed3a2752cfbccb52b197479204e7c4a077bc7b184631f0cdde6a38265346769da40a962a78dac1778d02096630c0995b81cfb }

condition:
	$a0
}

        
