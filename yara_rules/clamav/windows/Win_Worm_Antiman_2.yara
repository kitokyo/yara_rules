rule Win_Worm_Antiman_2
{
strings:
	$a0 = { 21da53928c7abe0bf89fb40927b50f6cb2a076688cae058f8876c925a68d2004329699ddce3076b2bf213b8e376153da1d603b21685d79193adbcda0ffe221af1ee65c5525c783dc237bc20ca80924437255d43fedb6baa96d6d660030a576ddb2340499409f959d8061192e2c91d51a862466b83d05a04f314b1e233c32b0587acde7016ec25e460490126e }

condition:
	$a0
}

        
