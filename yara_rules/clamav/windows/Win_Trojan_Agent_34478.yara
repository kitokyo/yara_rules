rule Win_Trojan_Agent_34478
{
strings:
	$a0 = { a23b4619f6761862e35320842951497e9e70df0eba49fefddeed8bcc6529431d8b10c6f4db71a0fc943028a981188b67241e0dd1097795d7336f77bd48e2ecbe44c9cab18995c726f895d7b4f9b62ba04f1e6c71edd9bcd1b2f73c11b3027b8a74ca341e2b26cc361599439a6d7311bee9cfc4d3b2fc52ed6e15d9fbb762d62799d6335351f5be49b80c5042 }

condition:
	$a0
}

        
