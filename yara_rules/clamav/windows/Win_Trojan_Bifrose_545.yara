rule Win_Trojan_Bifrose_545
{
strings:
	$a0 = { 71f971bf69b8710d00ecede7e821b7e0a9f5510e2a8951b1c99b08d3e4fb8bae707eb821ebf5fcb46d6fb9fbdb1dc80e5dc43f30582852a6997c4846c14e45f9fb766df2dd36706ee3dd786c65679ddd705c5d57f051504ebfbe20c0f64640bd80cac96d732236efed9eed1459165365485b0fd7a116e26441eddcf688c6737d28c727b1a7a6a2ef196b }

condition:
	$a0
}

        