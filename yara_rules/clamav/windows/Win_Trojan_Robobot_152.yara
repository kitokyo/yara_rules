rule Win_Trojan_Robobot_152
{
strings:
	$a0 = { 013fe0090df262172c17b5ce177a3e371d72497c20bf5158d532154cab565e6baac5bfb1862971ccc9dc19415196a1f6dec655668be016e42ca4f999c1bcb86a372e64b58ed1108a972fc06fe2ef44790fbf7323950a4085a23d7599155388651ca8bd070dc7d17f0cda1e6ed99cc65f06e1c38311bfbf599e21d91036f4e5fe8758ccf71bb17d525aa03b0af9845ed93113360ee636 }

condition:
	$a0
}

        
