rule Win_Trojan_Mybot_7434
{
strings:
	$a0 = { a4375b9a9a1ef2b5424814ab14c8ee62068a8d35e3b9eef873acf6c1df7aa32dd914991e9f89ff2dfed78ba28131d65785b9df84b269fb3c915bcc0f9286fe25129de88aadf35007d54146aced86b9e329ed7af11f84f531327cf36346764e9f2c6a7ada2051d09dc5ba7a19f8521c97f680a01425151bc4d017e45654f2ae56f2439369719c2d5fab8fbdc20c1be893e29a6825aac1 }

condition:
	$a0
}

        
