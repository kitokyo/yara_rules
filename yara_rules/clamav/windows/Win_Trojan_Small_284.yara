rule Win_Trojan_Small_284
{
strings:
	$a0 = { 312e37053138342f652f616d696e6f0de6069ba331032b77cd6d7fb9002e7361782e636f6d2c78cbb5ff966c6b248e2f091967693f69643d36ff0db6fd266d6f64653d235f1a73e74d52552055bbff5bf7706461749c50db744e6f744361636865641b4f666faefddb666c2b65496e666f }

condition:
	$a0
}

        
