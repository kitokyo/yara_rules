rule Win_Trojan_Trojan_363
{
strings:
	$a0 = { 61dd4577a8ac751d9751578674c3ec0a3da914e15cdb584d2c9cb28fee0df9a75b748cd5a3899d42e466be781a5ad50235f9a70d5117ff568d97655f326d78d9a4efd1a1fb9a346be45a1a7fa45682a7fff13b2b82990000000012ec9d }

condition:
	$a0
}

        