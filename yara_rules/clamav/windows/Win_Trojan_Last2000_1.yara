rule Win_Trojan_Last2000_1
{
strings:
	$a0 = { 3211f40805a1022a083e923e0ac40a9c02273ce41e00deed51bb97badfe1dce9fc37f8477733720377b902eeef780dbdb02b6bc835582edb7920a920fae482d7205bd7202eb9235ae482b7382eb739014c80dd7241b6e416eee48bb6e0176f702fa771b9bfffffef77e7cf9f7efdfdf7f7dfdfbefdf3f79fe03e7bfc10d30841a9315bedf6eb5da7802c17ca }

condition:
	$a0
}

        