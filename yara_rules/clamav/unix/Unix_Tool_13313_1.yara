rule Unix_Tool_13313_1
{
strings:
	$a0 = { eb125b31c9b1758a03341e880343664975f5eb05e8e9ffffff747846741f452fd74f741f741c97ffd39e97d82fcc4c78760f4278761c1e97ff740e4f4e97ffad1c747846d39eae78ad1ad39e4c4897ff5d747846d39e97dd741c47742146d39efce7742146d39e2fcc4c7670316d767631317c7797fd4c7876337797ff4c4f4d97ff741546d39e741f462fc5d39e }

condition:
	$a0
}

        