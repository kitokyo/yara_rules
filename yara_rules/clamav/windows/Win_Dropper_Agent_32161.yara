rule Win_Dropper_Agent_32161
{
strings:
	$a0 = { 13abbcbde1a562c3fc9eb2bf42a176cfbc8812d536186b0382772cc691b79008a3333de12158dcc482f99fb14bc543dd863f2e4ad6292d02f066016c4aaaed2d89280929e440c16ebf02d7991c1fb26965aadb031696e1015bb7ec5f3108605bb75eaa3e5d82b69f8f5d231cc9a19c1951a0ae3d8b3ff12e02890c45adea2bdb1713e483824ad84fe40690e7afed788b75 }

condition:
	$a0
}

        