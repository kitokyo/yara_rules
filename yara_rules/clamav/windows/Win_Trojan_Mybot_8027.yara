rule Win_Trojan_Mybot_8027
{
strings:
	$a0 = { 974ab13a832df447e35461dff4113e54e443d5b01a2e4d9a9d7d29a3c5fa64bdbd5aecbb22059de3d94eb63c0f01de4ac25c62a2d97e5cf718648dfa62a31c4f814500e204bc3c29e2308c7fa38273631b9211e4d8dff1e2a4e033104e43a59f9401279d9220937a021cf51f95aab7b195380bd91b93c71ebe9274ecabef667325a664ac6f5c845311f6 }

condition:
	$a0
}

        
