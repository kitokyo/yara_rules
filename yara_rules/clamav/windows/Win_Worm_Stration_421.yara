rule Win_Worm_Stration_421
{
strings:
	$a0 = { 25ffe1757d42909c6971221d43a63a734f3b59f86c906f72696f824a7c78699890535273052489e064a00aa6bb1f2a7c4097a0f163db386e06b254310f8550989d4c308d1e158a85bf417e0a995baffc776b0db515195fc5f80b7c6a117b47c2197436fa43c7953401d6cee7de89bb35d9c2dd8cf5879eed3b08ca1daa02585a3e1409a16f202c95 }

condition:
	$a0
}

        
