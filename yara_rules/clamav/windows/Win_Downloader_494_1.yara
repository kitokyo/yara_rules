rule Win_Downloader_494_1
{
strings:
	$a0 = { cd4cedd0412ed4ca7db66c76e2bc8496cb74571853917cc64827b7ba50b2d85fd4eee5c9c0c9a2a02598ea0b8dcd8527c0b270b3e8807c079ab7a2a2d5a1b63b2fe876a827886aba54ff50c57b8243de113315e46414e876b90eaa385f0e303480eacfbc839c0c15e876b6e60d494e065511e876610f39 }

condition:
	$a0
}

        