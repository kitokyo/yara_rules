rule Win_Trojan_Bancos_1524
{
strings:
	$a0 = { 94ef2d8162cf65f6e523fc40ba38d856175377c2044e8ded2f3b16be3cc5fdbfc03d872c25dbfab1c02909cda219b8e19ee209e760a90ce14c1eef39bcbd6ea7d0b4b8d7dfe7a9ebe33f3422d40797d36979050ba2f6bd596efe078f9ef37e12003716d1d963c905d2396db1034fd4c6ba5fca6688d7ad7f68c13820fa9e328000b4dfb9a386171ef3395a3fbb5d02b59a6b617a438e }

condition:
	$a0
}

        
