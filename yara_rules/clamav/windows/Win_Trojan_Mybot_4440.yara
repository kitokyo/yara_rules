rule Win_Trojan_Mybot_4440
{
strings:
	$a0 = { 4874598aaff580c4303041059e518af894dc481d5c44ec2b3d4bc1d0fd80b15d87fde149b91f2890e26b5bf707857f562f87631528fed364f29c3e0cb6d4fefb95ab75799a6464a1cd12cd73d42039706b107d3a6020df34c7b7a8c3dc465dbc478dda4b32efe89276e7e9821e9d38d96e2c079f8cd4470024e86da0c6d150a007b21ffc1366bb7402969a1ab423e5a796b8e70c6b9e }

condition:
	$a0
}

        
