rule Win_Trojan_Banload_51
{
strings:
	$a0 = { 6e782bc6c93a20ef0f5316016137f5fd2ce4e8c090524d8b97e4a2942a28b31cb3be0dff9d006630f924e297286334a2ac148c001d09612cd97f198992eb03f36ee105b2e4b3324c9560d6572f66b58822dbaae1f0ba5abcd9ddea5231244f15e47cb2a56f74e7daafcc236c467d11ee5e503af050206eb4f61570e93646f5d578a3f4aec9906e025d1f4c3fcd79a1afc2d0ff7df05a }

condition:
	$a0
}

        