rule Win_Proxy_Small_4794
{
strings:
	$a0 = { 4609d705ebd3a03c310de70c4b253be922a12dc01bfca441098b4d64bda9d4df5125755ff11e7e5f65c3e565b4cacf8c32ad3602b19ae486e7688d459d2b6baae9bb6999a4f4c23548d4650b2a16d1396aed9113d84843faf032d77325e82675a8f4886857d375218a29986dc01c82f80d0d86b69c2e1e15986af0 }

condition:
	$a0
}

        
