rule Win_Trojan_Codbot_33
{
strings:
	$a0 = { 4ad17af60e63531691ef16af1c3b6e8e7a7e0691cdf92280721eb484c82c501750f8068ad4aabfaefa072d321b21656e516d4da47f2c121e3c10166a9d4da22ed1a671fd392d4b9ff6a0adbb55e77d51ef94f9cc5dd0b91aa63f74fae82498dd9283282464807fbb59143bb48051abfe514dc114db991f7d2cc1ec8a0235af6019445bcecf302c42e6380065a5bd03e08bda5146ab43 }

condition:
	$a0
}

        
