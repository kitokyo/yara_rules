rule Win_Worm_Gaobot_711
{
strings:
	$a0 = { 323437162eed79d9c89a7dd1606d9a69d85846e350d584029b289022b63d09d829ce0f0195361df7fd00843d46d931ba3f251ba36e3b6f3e291b833876a93de06d7975d9c8eee48f53e86d7fb9c41d9f9342d75edd8bfa63ff9a3e98ddd457aa96fd188048a6858afcbcfbcdba937eddd62e9054542a }

condition:
	$a0
}

        
