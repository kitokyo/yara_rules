rule Win_Trojan_Hupigon_1340
{
strings:
	$a0 = { a22f1a8ccbcb9bbcf85e5cd67c65abb88b9aabcba85a8bcba6ef3322966a22a999bbb9a65aaba95aabca989aaabc989a8ccba8ac8cb9989a8cab989ccc8b98aaccc8a8bc88c8a8aaf86546664465c466467c73e9719ffffff76739fb9cfde7bcf7df79e79fbf77bce73e3def9eff79e7be780bccb900207d8157f4ef439d8a5c18d08054041a3a013851a3de }

condition:
	$a0
}

        
