rule Win_Trojan_Mybot_7720
{
strings:
	$a0 = { 8bdd76dba3d7f32cfb9c7f58c58d56de8d2b6977b80c05ce90cde7283861f6aa692323e10fc2405b6aa029034ed34a01982eae02c3781388941c6af2c9f11b36920b9f9b48772e3f39f0f57f1ed92ac195b6ef4ee56d9d28fa9bb012fdcd258d20fa65afbc08c79cb1935f75deb6d70bf38cc790ec183c66b07c7ab51dc6b9889f11ec7d2f215d0c80187696 }

condition:
	$a0
}

        
