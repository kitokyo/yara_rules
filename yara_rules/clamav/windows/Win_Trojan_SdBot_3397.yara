rule Win_Trojan_SdBot_3397
{
strings:
	$a0 = { aad73dcf204bf4ce837089586b75924b3453ed7d81505238776626bded535a598fef2b6ffcd4f9ba30ba2987f74fe4e94d067e9ceeab05376bbabc9959f979035419909f27334992bfd66eaa66b083e8c15e6f389fe3aa90a2f566e0e6ee36a734166214a32a5392abaa584beee98520a456910f2900ef814fbddf5b7f86b2e6be2f41efade8d27e991c57820d9588cf3828ec1793c2 }

condition:
	$a0
}

        