rule Win_Spyware_55140_1
{
strings:
	$a0 = { 74766674c745dc62790600c745e01e515e5cc745e435323035909090906a03be105000105f8d45d857566a1050e8a2f5ffffc745f467575776c745f85e5f4657c745fc7b504b309090909057568d45f46a0c50e87cf5ffffc745c867575776c7 }

condition:
	$a0
}

        