rule Win_Trojan_Neodurk_2
{
strings:
	$a0 = { 908fa0c02d0822a083e923e0ac40a1c02273ce40e12377552ddcdceb7f8773a7f0dfe11dee677205b7b902f6f7bc06ddb02b6bc835482edb7920a9007d3b20dae40b75c905ae41aeb9c856dce03ab9c82a6405ae4836ee406db922edb80dedee05f4dc77fffffe0efcf9f3efdfbfbefefbfbf7dfbe7ee73fbfcf7f858d30841aa315badd6cb55a2da502f91f }

condition:
	$a0
}

        