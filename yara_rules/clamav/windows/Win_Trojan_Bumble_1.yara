rule Win_Trojan_Bumble_1
{
strings:
	$a0 = { 6c654241542076697275735d0d0a576861742061207669727573210d0a24b8002acd2180fa0f750b0e1fb409ba2401cd21ebfe0e1fb0522ea20001b44eb91000ba1e01cd21720d1e52e80c005a1fb44fcd2173f3b44ccd21b43dba9e00b002cd21725b93b8024233c933d2cd }

condition:
	$a0
}

        
