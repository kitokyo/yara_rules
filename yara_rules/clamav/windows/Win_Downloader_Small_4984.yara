rule Win_Downloader_Small_4984
{
strings:
	$a0 = { 9c5260d3a50c90486077117c3cd4324118270548486c8d10a5945f64a80c32eb04a02112578848ac54a430298c95b80c10cd5888b4c8189080ce1990889c62595e11e80c71a90ce40ceda930f00c65a918cc0c4da90cd80c01a948d40c8986452009b472 }

condition:
	$a0
}

        