rule Win_Downloader_Banload_1871
{
strings:
	$a0 = { 29050c78b415b40e928f27d8c5d868ae48df43bde0aaaac0d7f886d885d8b2bb2064379e9a5e8b865c52826699500e5c8adfaa93b84ca8a0fd0af4f4db085abc6ba9f6f324dccf906496bd4160c9639a32889282719830d2ab4c6320f38a71592f5a341f32ab9b828aeb72d4534b106e45c773ef2fe78a8c3268e6bd98e26dd036f48991d4fde5c6e80c20d5aed735af05a102dde79c }

condition:
	$a0
}

        
