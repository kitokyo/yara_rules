rule Win_Trojan_Hupigon_1019
{
strings:
	$a0 = { ce4f793dd4b9a3334266ffdf39f7ee8feabfbe7419a4737880a21c3903a36261a3a3c1fc428785600ee90d1a16462433fc817ed4f32905f590804645c36dbf11db521542deb99c21da3881689e2cec80659310bb6139878fc0d428067027ca775f568d041b81c890880bda1f3a50c1312e30c0f8d1d4b821d4298250d356528712f3c88ee2acd3484152f9f9 }

condition:
	$a0
}

        
