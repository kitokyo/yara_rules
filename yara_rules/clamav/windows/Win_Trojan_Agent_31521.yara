rule Win_Trojan_Agent_31521
{
strings:
	$a0 = { 1d0ce14000770d53e838efffff8bf885ff59752b566a08ff3524f14000ff1550b140008bf885ff7522833d6cde400000741956e86703000085c05975aceb0e536a0057e89f0a000083c40c8bc75f5e5bc356576a035e33ff393520f140007e44a11ce140008b04b085c0742ff6400c83740d50e85ebfffff83f8ff5974014783fe147c17a11ce14000ff34b0e8f9c8ffffa11ce14000 }

condition:
	$a0
}

        