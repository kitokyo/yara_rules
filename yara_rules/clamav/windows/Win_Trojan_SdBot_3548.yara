rule Win_Trojan_SdBot_3548
{
strings:
	$a0 = { 07799bd5c3d8011e43c52171b6c74386c77a0593d3347f764c14f1f2007757c3f733a8485b0139284e2fd3e6f24133a04d82444e43bd7193d2d0fd64e8da45fed0d678d481546b7b0c396d183e4beeeba2850a6e2ae08fbee671e674203f9d0cc0804744e16bb931d8f7a9b558a595e6422605829a05e7624ad6aad11dea4cd598ffd3b3c42d349682fde9c5be93be997482fdde5e75 }

condition:
	$a0
}

        
