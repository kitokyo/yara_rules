rule Win_Trojan_SdBot_3173
{
strings:
	$a0 = { 8d73a2bdb631f7ef320bb13ec978ecbc56b5ff836619f09135184fd5b02aabcedd801c722fb264917f823de264c1ff5092bba9e85045ef681c3372d8c8a9ffe3b01fb94335c2c8559bd8e7ea434e7bf106805a2c9508743c699f8ee0c6f934571cf7917dd35e19e2370879e6538165a699354d9678be35152346791bfd6da052d5a99af09c240c934ca23c97b957b8e6152ea4c131d3 }

condition:
	$a0
}

        
