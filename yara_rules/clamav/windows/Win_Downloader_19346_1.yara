rule Win_Downloader_19346_1
{
strings:
	$a0 = { 2a672c2410f6279137271dfe1893e633980990fd0b682acb839e40012780c010174b6ed6cab44efa72107e70ac2b5f292ba6c88b476ee9b7c588310935563eac72c15595c662d889d441ff3f80667246f789bc8169f8e27c68e6931a590b691e4a59e49c84a83d218f677a52f6f858afaa7550f93c98d7f82384fe3161500e33c7d81428291d09c6486b9ab687e1501f }

condition:
	$a0
}

        
