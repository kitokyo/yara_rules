rule Win_Spyware_Banker_4652
{
strings:
	$a0 = { 7765257fab6f66bc47ea9b542674b3dabe18b197cb1d727fb2bfd2b0c897c1692e53eda6104cc1052a77ba1884392ec999c0fe164dd33f999283611472b4baa79d06cd7f54f2cd6815b60055efe7595e6e98ce0e2da7010ebd23ba960030babdf0159cae948f7733592e6af37a4c65a3f2ba92e94ab7296e7769e7c4e385d19e }

condition:
	$a0
}

        