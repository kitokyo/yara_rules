rule Win_Spyware_Banker_4276
{
strings:
	$a0 = { e60b39ded5ced9b5f36bdb36ce599daf3bb536658f36a36b3b5f7376aced79bb566d6f2bced6f6bcdaf2ced9db3bfffffe3bf3e7f1ff7dfdc8d2c99f001013d7127797d327067e03bc0bf699443a8c8e144c8df88b8057c0578ff529bf3d4059ae5eab150040f6e12e80be5fd0bd5f14fa7bf98f4a78a2e95a2233261850f5565fa86ef2d281f0ac90d10ddd }

condition:
	$a0
}

        
