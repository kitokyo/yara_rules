rule Win_Trojan_Rootkit_32
{
strings:
	$a0 = { 5081e200f0ffff33c0b4102bd066813a4d5a75f758c3575350b0ecffd50203c1ffd51d585b720e568d760c8b0ee303ffd514ff55b45fc333c0c38b7c05008bd9ffd5319f5e5903e15b5a5e9e751a8b7d42ffd5167412b8340000c0890289442420ff36891eff55a8c38b3756ff770c5233c9b5032be18b068bf4515083e9045451566a0150ff55e88bfe5933c9ad0fb7d0ad890c328d }

condition:
	$a0
}

        