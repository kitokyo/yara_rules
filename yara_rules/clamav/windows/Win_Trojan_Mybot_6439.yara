rule Win_Trojan_Mybot_6439
{
strings:
	$a0 = { 01516b44f75f698cc920c0e7fdf3337aa2a7b76486d2cbfe829bca2d664558f9895fc918812dd0038506934cc193f6ba5d70806b3149764b97bc56224cb0f109791ee2bfeadd381c573eb369f82535f9d47ca8b0ab1ddc926c5b86d17ebe4bc1f0cee2028d130beba34900cff0dc36f8ba5c83f0d7f79dd4da5e866c49cc17050616e30f71e40f72794bbef120a2a9b7f36ec06d12fe }

condition:
	$a0
}

        
