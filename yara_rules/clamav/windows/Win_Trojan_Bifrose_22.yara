rule Win_Trojan_Bifrose_22
{
strings:
	$a0 = { 5636558c87ae63d12f2f4e3f62184e4398d9c699a1ccab57f09ad6e0f7efa984a6e87810519e0160f6cda8eb344c9d34442ccffde18e1aa3ad1f2e0b6ade9f560b7c3b106d468b7541547071d8997755c4700e9514c9a0c15b9030692a4f7f9fde7988e48db1a534369bb5989faef28969d617a50f477e652a7dde186f7d1aeb8528fa674301e20c79b8486f7345c874d12a269f13 }

condition:
	$a0
}

        