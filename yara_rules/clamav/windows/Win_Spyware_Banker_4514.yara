rule Win_Spyware_Banker_4514
{
strings:
	$a0 = { 63927ab8e3af9b21b35390f45da5c1f227664ff04ffb56ebffad9cfe51ff11d29c529fbbbda2cc3149b98762a8c51a24ac8eacd4fc19398b084231d6380bc906764f9935476216a480c5a36335382dbf596f1a59e2e00ab296167233a0417a92c1d54840 }

condition:
	$a0
}

        