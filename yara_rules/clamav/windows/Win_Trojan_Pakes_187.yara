rule Win_Trojan_Pakes_187
{
strings:
	$a0 = { a6c3650fa876a9a8cbc2850cf2c7ec1095b696cc00c0e29b7c26f75a35006101fbbc9c1be91d51198847d240883fba071ff430dc000635e6eda02a002b2fb8e38275171d0a7be26a41e000d99dca45e9d102f29f0365bb99c02c9b224bde88dc6212a21cb40080d4c5a3996801f19de2d91b957c40e0b1dbc23e8419f400bfcae81524dadd470e8ed1688c80 }

condition:
	$a0
}

        