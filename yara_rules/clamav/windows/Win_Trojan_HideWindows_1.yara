rule Win_Trojan_HideWindows_1
{
strings:
	$a0 = { 2ee9dbb368ed865d75f3af9f04f6299066ddeab9e7e37e7e56fc86b79e705bcb602d9406a41a9016d22b480b64f01a4e0bbb9e08a9c1ad1c15a3885a388b4f15a8e0acbc5be8f15be9c5b7777c5a978b77b6e5aef6b9cf3fffffd0f3fbfbd7af7fdf6f7effbe75f3df4747e7ebefe976595e4f1d5ee78e2a5b35d2539c23afd76ac95391dc9d8beea90e48fa }

condition:
	$a0
}

        
