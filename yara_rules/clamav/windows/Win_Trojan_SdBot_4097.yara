rule Win_Trojan_SdBot_4097
{
strings:
	$a0 = { 9bee178eff409f4a842886774d74697ba93e558c5ee0d6cb1cbc0a1998ed09a9cda54ff72d987629c291a23a81f6c76387123e2bb6eb74af8a69f04ba0fce01408065046f8f3a0b205cc6d0a58fec3cfde58af8c17555f50e5e926efe5ecac2d2f3232497d5bde75b786324ef7d51a7005138f031f841236fe2426bea978ba4f }

condition:
	$a0
}

        
