rule Win_Trojan_Mybot_6096
{
strings:
	$a0 = { d2d04bfeb8124d0450468d3272ac84f322863f0bdf3501010233d90911760b0066451e5a3c7793fc71c395b0da598cc3da35fe1be062a8439b599d809086e4189c113888f8f5ef030228da31570edfbd50751003e64cba82ee35d8010d0a9bf1a55ab6193a8ad732f17901cafb3899d362a24dc772410b3741f6e23066809d5649529c405786d52d19d18bb5 }

condition:
	$a0
}

        
