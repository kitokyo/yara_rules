rule Win_Trojan_Besik_2
{
strings:
	$a0 = { 2e7772697465696e69202466696e6466696c6528246368722825642920242b203a5c2c77696e2e696e692c2577292077696e646f77732072756e20246d697263657865 }

condition:
	$a0
}

        
