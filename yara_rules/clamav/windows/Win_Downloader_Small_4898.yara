rule Win_Downloader_Small_4898
{
strings:
	$a0 = { 645415e73b036f46696c654118082fc8d996d401328bf7a1dc0bc07402ffe068bf0a9d93b880153ccd22ffd09e84a588001d0bf4444f574e4558454355541661849ad137993b68df22aba77046ed0c962f77924dd3486273a21cb5746bcb3d96c92e59b61c176d2e686151dc6479dd6bd1df6501f75d54638e171d162ad934ae494937ed }

condition:
	$a0
}

        
