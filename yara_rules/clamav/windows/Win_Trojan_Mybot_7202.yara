rule Win_Trojan_Mybot_7202
{
strings:
	$a0 = { 646f0696c50985c5df378eb347918d7a2f50a9880f2ae60202c327b8343e4cb8a5dffd9f56687deaa4f5149416c73d075bc9269fc2ffc8ce104bb9dfb0e8fb32ebc122310160f55f152698f7b2235bdf5a3d2c14a17cad3238efd87c36c8ab4da94251590e483fb5a54275860b5a4e33cbf22e801d8faef79e8b52 }

condition:
	$a0
}

        
