rule Win_Spyware_Banker_5792
{
strings:
	$a0 = { ef8e373e38b49901c23ee3f6dd47ea639e14daf7a8880a0db9d10536f8ea64d8433f081ab2bd3e16036fda3cf6c4a04392432465b71cbf1883a4d6784405f98e84a73b8b44cc3f6a1e24ca76f8bce2d1cad83a3461da9679a43fdc9ef573af2e47d27e23ac43c372afbe4790f6ac939a28749919e01291f6103f44991a3731e3830db5135803eb20515a }

condition:
	$a0
}

        
