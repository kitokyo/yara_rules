rule Win_Worm_Stration_446
{
strings:
	$a0 = { e0e6fe7aa605eb1e7f2afe01d950f740fc44c74f78e1cf957148ac100cbed96f7db93db27c626b64463f4c58288831486dc4438e92c1e6aa3d847886e2324e97095fcb60ce2f0f4de39b4d9f1147b305367166bb449d8101c5e60ee96055b41a8eeae550905f952af2f6fa2fdfe74fd4637f9acb8eabe41cc237a5ddfcea0b549f2946cb306d699136 }

condition:
	$a0
}

        
