rule Win_Trojan_DNSChanger_182
{
strings:
	$a0 = { ae7a15c33c8e55ae8ee81dad10cf148138b425d0787ea0a6907d2bee48be15396eaa25ee38e651c4787e6cad0f7e4bc25abe150538556dad4eae25ee38be6505a37f7faea08a2aee387d8baa389425be787e1423357e2bb648be150d97d9476e02426b39250202cec5c30d046c746616787e24ae8ee6d1c4787e7daf387e9537ae76 }

condition:
	$a0
}

        
