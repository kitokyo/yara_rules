rule Win_Proxy_Lager_49
{
strings:
	$a0 = { c503b2895ec18202aca047c088f1cac48ef84480101437e615261ccf41def2ff84ed80b470841722f036828855ce2bcce2f7fe3291e012871139c65f6a4ee930caf966794967 }

condition:
	$a0
}

        