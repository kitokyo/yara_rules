rule Win_Spyware_ot_286
{
strings:
	$a0 = { 71e025d74ddf59f3c6bf0f0199a8901cc45b1bb60c9b24e608ea016955aeb85566abbcee84af77e362a4b91416154bb5a2c3519ca4b61d7bd4ed4f2d6147ebc22dd7259dfda0b0cb444a228122b8ab53a46a61b5afea580e7b718156afed878f1dcf3c691e3f29fa21473eef0c77c477d3cf843ad566b78f47853ca29e26cd5c }

condition:
	$a0
}

        
