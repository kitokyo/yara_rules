rule Win_Worm_Mytob_95
{
strings:
	$a0 = { 57453a7837a3a44432d416113549881d342e132c759a79f874cd1f45773068676665894d6e13e8dcce8d6ea8c3b20475b8179281b908e1912bc453bd264b056819de1b4342416b50142dc6c1ecab58eded3cda18f2d16404e716cff532a25d215d712a2322b0c929b536b52afcd52682964352817276100f0e0d9e0d676deffc58717066646e1dd82f63824afb5cebe58cfc616f98f3 }

condition:
	$a0
}

        