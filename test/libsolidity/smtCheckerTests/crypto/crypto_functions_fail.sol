contract C {
	function k(bytes memory b0, bytes memory b1) public pure {
		bytes32 k0 = keccak256(b0);
		bytes32 k1 = keccak256(b1);
		assert(k0 == k1);
	}
	function s(bytes memory b0, bytes memory b1) public pure {
		bytes32 s0 = sha256(b0);
		bytes32 s1 = sha256(b1);
		// Disabled because of Spacer nondeterminism.
		//assert(s0 == s1);
	}
	function r(bytes memory b0, bytes memory b1) public pure {
		bytes32 r0 = ripemd160(b0);
		bytes32 r1 = ripemd160(b1);
		// Disabled because of Spacer nondeterminism.
		//assert(r0 == r1);
	}
	function d(bytes pubkey0, bytes withdrawal_credentials0, bytes amount0, bytes signature0, bytes pubkey1, bytes withdrawal_credentials1, bytes amount1, bytes signature1) public pure {
		bytes32 d0 = depositroot(pubkey0, withdrawal_credentials0, amount0, signature0);
		bytes32 d1 = depositroot(pubkey1, withdrawal_credentials1, amount1, signature1);
		// Disabled because of Spacer nondeterminism.
		//assert(d0 == d1);
	}
}
// ====
// SMTEngine: all
// SMTIgnoreCex: yes
// ----
// Warning 2072: (218-228): Unused local variable.
// Warning 2072: (245-255): Unused local variable.
// Warning 2072: (405-415): Unused local variable.
// Warning 2072: (435-445): Unused local variable.
// Warning 2072: (656-666): Unused local variable.
// Warning 2072: (698-708): Unused local variable.
// Warning 6328: (135-151): CHC: Assertion violation happens here.
