rule Win_Worm_Stration_286
{
strings:
	$a0 = { c8d06379583073a5a0d37edfaf3f44e4d7411cf725471b4dbfc7acde166913c6b602b94f41e036f35ea28fa6d2aad7466eb4e4299a3daff5b5c775eb39d62cd3732ded743a32d1aa44b8f3419ccff828403ae90b335b380ff6759a4897df64e454c5ecc7e708e18902d8a2a4c8005bb57a8b016678027ea7365dd569d768af7d2668f3fe60981e90ed1487a4b21bd036462938c3db }

condition:
	$a0
}

        
