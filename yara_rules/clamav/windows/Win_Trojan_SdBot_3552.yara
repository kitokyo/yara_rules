rule Win_Trojan_SdBot_3552
{
strings:
	$a0 = { 6b3c3b0bfe9ea56d46a42dc1e0627cf1989127e2dde4adf19c7fd774226a33a026d71cabc96f87892f57d620e3d95afdc5c07131f117028d80a12a66159c71a11afaf3a6a0779354265d47417a053478e8137c9c5951ac3678bafedf88e7cdfcfd3e6782e96cc6e6baf0efbded107751131a8988bfa4ad257645529e31abf446754c136ebc44bc7237919f2f }

condition:
	$a0
}

        