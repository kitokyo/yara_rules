rule Js_Joke_FlyWin_1
{
strings:
	$a0 = { 73656c662e6d6f7665746f2879706f73202b206d6174682e636f73282832302a6d6174682e73696e2863757272737465702f2832302b6a2929292b6a2a3730292a79626173652a286d6174682e73696e2831302b63757272737465702f3130292b302e32292a6d6174682e636f7328286375727273746570 }

condition:
	$a0
}

        