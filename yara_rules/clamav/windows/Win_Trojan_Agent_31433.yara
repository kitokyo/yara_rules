rule Win_Trojan_Agent_31433
{
strings:
	$a0 = { cfa8a5896d13145be93cdd86f843e465351d389d3fdc584caf59bcb7d2ed2ed15b97e0dcd84324664ddff8da61f8fb8165bfb62a0480fbea9c5dff97e83c8dbab4386eb9e31c9b954e4324664d7718cbce08b6346d39471acfb38121966dc0986cedf68a0d649a451c57c8e5a94324664d6c01c1c94cfd883984bc2c6bbe6b47d47e07f89377457220eb2fd45ea67e820f4324a6726c }

condition:
	$a0
}

        
