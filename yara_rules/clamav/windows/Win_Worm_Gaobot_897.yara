rule Win_Worm_Gaobot_897
{
strings:
	$a0 = { 5941fb8c27465b444474c839743d8fd3f15e63634d61141b821be20aa22a45a19875bc003af9ab6a567aea30452f3b0499f6165666d19311e23bacfb7087b246b508e562cebacca934e4edfda70911d2a76a0b61de1504e9afa91114b2fad4137eacc388211832e42cd8b0029409c7e0b3fb5123d9667482e8e04232510bb11a1720e17a6b0827991c2c2e0e41702aac34fe6a4a6a }

condition:
	$a0
}

        
