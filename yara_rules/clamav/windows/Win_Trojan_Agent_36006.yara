rule Win_Trojan_Agent_36006
{
strings:
	$a0 = { 83ec14b06588442401884424038844240d8d042450b1696a006801001f00c644240c53c644240e44c644241062c644241175c644241267c644241350c644241472884c2415c644241676884c2417c64424186cc644241a66c644241b64c644241c00ff15 }

condition:
	$a0
}

        
