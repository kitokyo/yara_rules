rule Win_Trojan_IRCBot_136
{
strings:
	$a0 = { 67a8519f1d6a121039cd8e14a27ed5221e10be8f3de80c96831ec752aa913d9745d22be94f7ece8a49622618a8d856b592006a4b41484ea6268a54b9c6d4b9f012b2634b8d75fc260e4d309ee698059276ec24b45b4ee75925e3c5ddfd09bb8bb039e2290a6432d6cc689e5d024a00920f97492e0b016f81dc954db016bebb1ecc4b786f4bcba6c64c8bee78367e38f8d824b2809e6e }

condition:
	$a0
}

        
