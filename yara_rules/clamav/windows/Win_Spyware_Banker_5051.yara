rule Win_Spyware_Banker_5051
{
strings:
	$a0 = { 368127100121702f2d2a6e44454d4648242401c00a031d51777967761645627a6b8080115683260401476b637391c4e0c30467b60b03e084f3f6b9819a888b8e98ed3004e048659e6b1f86ce8a25bedd9aae821f0340a6c193acb0a5c3454652066836b9f3c9c5c5b05c586bad8a3d69020f0691c0b22ffd92993d28cd13938f }

condition:
	$a0
}

        
