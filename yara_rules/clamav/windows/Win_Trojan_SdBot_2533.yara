rule Win_Trojan_SdBot_2533
{
strings:
	$a0 = { bda435ff086cfcb97a4859b585808969eb20e0975150546a2ac883875b022220690ed7b4f2965290055056c5d186c8856955f1b7546d57a89539d7c2abd42c3cc11823303d0973a76d6cacfc1a19bb9c42e14eab273b7fcb7fe76568e1434d6dffa356727729f22ae3441bf6b4ed294fdd325e788e812742134144fd40216b2cfe525917664540801ffd4248 }

condition:
	$a0
}

        
