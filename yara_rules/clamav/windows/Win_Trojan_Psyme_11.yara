rule Win_Trojan_Psyme_11
{
strings:
	$a0 = { 5776427f72552c2c615057204f42622c227b504f38232c2e2b44452e782c4a5c3372402340262c7e502c502b5e646e5062302c6028322d6e4d2f725709206b094e6e617d3060760962785b5753642c2c3045232c22272c4f3862504d2b4f454d787e454f254a40234026502c50502c6e732f7f5062307e602833372b2e2f624778636b555b7f36725763 }

condition:
	$a0
}

        
