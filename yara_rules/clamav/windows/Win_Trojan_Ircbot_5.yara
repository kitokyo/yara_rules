rule Win_Trojan_Ircbot_5
{
strings:
	$a0 = { c25e0f942b1b279d616f4aac376c8eed42990c93bfe335fae4351be54a4497738ac4e84890813da0ae2d3ce0f5e69995967144f727de8b66ac50efe0eaec4e83eb941c149ef8d6cb31da073468b832c825d7571c89f71720f0e2d4e40fbe8abfd694e929cc8dd6e0662257f0e506dfcf88130c5220dbe2d5eea027b064104bbe032209dc02648ad7cb76b046a202bf17aebb44aa49bf }

condition:
	$a0
}

        