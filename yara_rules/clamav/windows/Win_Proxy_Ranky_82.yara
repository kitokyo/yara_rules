rule Win_Proxy_Ranky_82
{
strings:
	$a0 = { d1e59ea64086806a67a37122ec13ca248f4550905bd41472ac0d3b789420efd2d1514cf5727a1d600c7c7511ff2e3c16072a52cc76031fbfbe12ce3cefe41ba88ebd6ccc6a61c68ea9fcfc406404d977ea4f3fb068804ace9d26dd9d5329b5aab27d47190f261125970e351fc7b382319c5c1f14f40820ac2ac2f5 }

condition:
	$a0
}

        
