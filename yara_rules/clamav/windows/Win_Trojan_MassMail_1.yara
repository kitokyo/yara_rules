rule Win_Trojan_MassMail_1
{
strings:
	$a0 = { 268b452209c0743c26ff751e6a0126ff751c6a006a009affff000009c075258dbe00ff16576832f09ab5074036b00150b82200baffff52509a3314473652509ad130a536c9ca04005589e58a460ac47e06263a451a740e8a460a2688451a06579ae2358936c9ca06005589e58b460a }

condition:
	$a0
}

        
