rule Win_Trojan_Hupigon_1488
{
strings:
	$a0 = { 903038075bdbdc1265e6f3af094c7e0adcd6b55bbd5ed9d6b438055283c26b2a95f8ec2feea132c1666e0794611cdcd8dbaf699f33f9f70bca291b033e13d24724325710edecad4a89527db81d14d42aac29dc7b504204f2068de02ca33b0f3cda4e33c5280470e9080e1aaaaf1db0178ff6d07d963893c17be2e28df1e9bf3f1d7cd45b46228b3f6e5be37a }

condition:
	$a0
}

        
