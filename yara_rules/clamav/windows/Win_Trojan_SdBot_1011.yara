rule Win_Trojan_SdBot_1011
{
strings:
	$a0 = { f22aa51087c5b60bd341a6e3b82d494402441e8e9b39f85f5c54fe2069af54ddb0dd21f23b08d677f9d429235ab4891000ec9e21439bb1715a7d1386299116fa1bb6314e1b534f8f2da49781551b688e203c7681aa6cc79daac557c4de3048a08a2f8447205ed58ab8eda1211f4b4cc1b202c0a5d8e00464b9d9c30443b1c581 }

condition:
	$a0
}

        