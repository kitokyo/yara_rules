rule Win_Trojan_Bifrose_308
{
strings:
	$a0 = { 84e6d911083d9465cb6c7f3101d1afa8048abfa220fe03f904f2c32967f47973eda2b934add271c611fd782e81fcd13bf831844e4e497b38f13ee82fd2977c8ee5f6bc5401f26ca930f7abfa92288b4b2b4278baf78784404452b9dc1dd3ff017cf76422924c3bfdf19e8f231e66dda0842fe0815a7bd2d4ad6e716910f570566257e49753f1c42e4a760832 }

condition:
	$a0
}

        
