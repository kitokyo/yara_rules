rule Win_Spyware_Banker_496
{
strings:
	$a0 = { 19a68f5d8a4c982c9d85e9c3d4f25b7265bb9b50cb88e92d3dedcabe77ca2fce8bc877d5aa7a72fa98543e70f2c1478ff606ff0c21cff463ed64d2917824c48fe2b84758ea5b148035d7e02c78724c7e3af60b6402a4cfc2ff29f185ce0785da45da0a321f9a6523e5e6dd67f092fb598510dad9d7f1b20e99c509c4b7943f0f9152d460e4a73261d33667173f37de1b5f12a01c38ff }

condition:
	$a0
}

        