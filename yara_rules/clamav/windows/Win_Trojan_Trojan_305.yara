rule Win_Trojan_Trojan_305
{
strings:
	$a0 = { 615408086921f29001000c9434573bfdf60c0c2d7828ea06435569657902c0955ced10521992e61d30728414140430b5c354fa4964492e64e9f6181805e4f292153ea86f34708c706ab2d42e7e1efc17449496be487348279b008fe47248187ad606d07c65b35c2e687fe08c50e473b6592e9b8444743875 }

condition:
	$a0
}

        
