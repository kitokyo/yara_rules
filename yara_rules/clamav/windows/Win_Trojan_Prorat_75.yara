rule Win_Trojan_Prorat_75
{
strings:
	$a0 = { ce67f8ab461e4a940bcd1c19deadb502ccfa439d970298e0663ec60b66990923068008ecfb559bdd47108acb757b43584ba01769a3aad23d4578451b810b60b3e2f4c144aa1e7dc24c499f5c809d8f7494bb772c30d23e88ea098f9260403970349620125992771468cdd278752115418b330ed83a937bf9a2885c }

condition:
	$a0
}

        
