rule Win_Trojan_Ciadoor_33
{
strings:
	$a0 = { 066289f58c670b772816cc940f373f1b64c44735438ec08d301150ffee6c0e0b7d4490b5a78e6e5d1f36eaf20f1405f4548c9ea2358a4a38e262c363eb47d478ec894e16227c0889fc279413e51a66481cdd97544b5b6a52830edb10752ee999e1ca693eec92513ef87ca7728fdbbe687aa410b9ebfe9965ff01e5968da9277f79616664bcca000108ee9cc7791ab20893abc77f0470 }

condition:
	$a0
}

        
