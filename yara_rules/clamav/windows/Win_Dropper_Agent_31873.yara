rule Win_Dropper_Agent_31873
{
strings:
	$a0 = { b2408be3a312d9b7eab4df6fea9b2a498b03f45d3b3760154d5cbf505d5215eaa6baff221a8274a3ec43819856725a8f81d9e0d396570cba649b034a6e876babca0220e707f4474f128bbf6cfd7c2291bd29ac4b13ba978586a57a4fd4ad4f5473ead477fb3c303ab9373baa59839d5b9aa74fafac621e1789e783f9813e06a10db23b84ee7b2cff0507bf4ddc3060a24931eed0dddc }

condition:
	$a0
}

        