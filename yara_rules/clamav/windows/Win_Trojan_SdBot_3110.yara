rule Win_Trojan_SdBot_3110
{
strings:
	$a0 = { 469b2476cda3abe0bb05af7bf010cef4a09cf6f3e8411de98a506e8bf64ef3d2b1cc325d8103eb8046044f708a58ad272031d413f3da21924f360021e69442279beebd9a3ac94a573691b608c3651fe614ebd26273ce65511173356a9a5fdee1e31440ae99fb506c0be2f53793b36fe91e3e72773bfa137d592a0acc8378207536c5081445680f2fb1dcadc6930b256a61c2015a725d }

condition:
	$a0
}

        
