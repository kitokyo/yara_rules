rule Win_Trojan_Hupigon_1501
{
strings:
	$a0 = { 1ebe8c57e78c3ee830668c181ace732b78c9af167bb33d9e97d6307f7c9b8de9ab470b0de9232088be0904b988afd9377c21df7d100b1bb293c6f8dd4d7e2b74368db897968fa3edf1029169181f1be9a972748f9897c4c8d84d519e73590bc8c28a02929377c4b67aed01cfbbcd8d685ba91c743349826069a265d56a030b446aa371fb2e7323567075cdc9 }

condition:
	$a0
}

        
