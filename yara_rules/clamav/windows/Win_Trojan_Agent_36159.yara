rule Win_Trojan_Agent_36159
{
strings:
	$a0 = { 666f7228693d303b693c30783330303b693d692b31290d0a666f72286a3d303b6a3c31363b6a2b2b290d0a205f355b692a31362b6a5d3d652b2279223b0d0a0d0a666f7228693d303b693c30783330303b693d692b31290d0a666f72286a3d303b6a3c31353b6a2b2b290d0a205f355b692a31362b6a5d3d6e756c6c }

condition:
	$a0
}

        
