rule Win_Worm_Hobat_1
{
strings:
	$a0 = { 433a5c4e4153415838312e626174 }
	$a1 = { 73652822202922266368722833342926224950414d2226636872283334292622286563617053656d614e7465472e74756f203d206970616d207465532229 }

condition:
	$a0 and $a1
}

        
