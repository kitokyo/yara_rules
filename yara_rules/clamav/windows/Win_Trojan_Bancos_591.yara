rule Win_Trojan_Bancos_591
{
strings:
	$a0 = { 092f685d558fc8ae9781fd8c4a7e487253d100fca0c77ab8dd8fedf03826e01aeb1e983547b7f6300839ba02412da4bddeec1473a2ee1cb6f0f53936b69a5b7b045c30c4f49d3e7db2229f29944ad5f126e6082eccf4451877143926dd32925d9950c92b13d9f6fc83805b74b279f55cefb7d339a05402077836dc65584bb637b263d2c078067123af5c703a3c1ee6b31d879270e757 }

condition:
	$a0
}

        
