rule Win_Trojan_Mybot_4724
{
strings:
	$a0 = { 8c2fbaaf4ee43f84a707ad8b86f23a31e3e261c6432819c615ab0b83ae91b2022daab683e4a05c1ed665433e47295764c0522aafc625831aa8b3b1f6944e527312c03929f2ca565be6070e24f72fbab5bf04aac7d1a1448f3fa8ce1ca5d07476bf0d63cdc026df82927e627c4abf2770e143a8c8966de4bdc7e3ae44a75003ffcaac32322e1ac5e6cc5a2ee995722d4225182db64d2a }

condition:
	$a0
}

        