rule Win_Worm_Mytob_57
{
strings:
	$a0 = { cab8d62d74c9312e0b0a976e40128d90f2116b00137aa6a9992e1106a989868ba69f34f633db2031dd306cdf4dd9742599696b3de028fceb0514595efd753226eb78ae48fe426db728eafd21e7fd2f0f4e894c6864d5a339b2c553467eb5dc1b4da984b8bd2edc15e9cf4b51bd793b602cc826afa9efd1cdcb2073fb52f6808e851868ba5e0b90ef354ad515edbebd59ab40316b10c1 }

condition:
	$a0
}

        
