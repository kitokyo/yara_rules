rule Win_Trojan_Mybot_6247
{
strings:
	$a0 = { 549f293cf68b6ea54554aa8c6478a5e6c60d6daf8206ea51b444a6fb4826bdcaaba8a3645e0891aa4af0636c6eeecd34641cf47f6c12e58a36f4c3bb63c681abefb40dff340bc219b2e41173bd5fdc6c54cedd344e595456b8e8b5c9162ab4fe352c666ab3be1ef60f8ff8df73c3c4c762c64931606fc3bc7a3cb7ef37d42fbc41b117b0360cb77b17a983fe }

condition:
	$a0
}

        
