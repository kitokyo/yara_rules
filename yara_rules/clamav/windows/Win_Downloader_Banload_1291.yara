rule Win_Downloader_Banload_1291
{
strings:
	$a0 = { 4bbe579d2fa565f2abe77d32f9bf3e671af97caba575bce97cf3a674cf42e73bce779efff7ff6cfbe87fbd7fbcfef3f7ef3cf03281fb6464126b91004101ec385e83ead3480c0b802402ce25a354b716b7951811083a3215fad790e07a53198da15ee87363426060885b6f7c22f4c26f4cfb0f8ab6b0acbaa297209479a0bbbc0920b0af3ace7ccf2a63ed11 }

condition:
	$a0
}

        
