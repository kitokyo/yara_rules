rule Win_Trojan_Blackhole_24
{
strings:
	$a0 = { 86a23b2ed29d27e0810991bd723ba315d3274de0b65f0743dd40ec2e117e25c774e358293e20c9091aac01d02814fd18228f531c10e5842dfb48c4ae0ab9e45e49b5b906c877d25cb73e6f0e7796c9c9553c7fc024045246ef6ce309061bf57cd7d198cdbbb7e2668590093dd6b4dcea83c2eb36182d71e289c6fc }

condition:
	$a0
}

        
