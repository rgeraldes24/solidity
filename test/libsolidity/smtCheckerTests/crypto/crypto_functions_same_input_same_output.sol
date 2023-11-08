contract C {
	function k(bytes memory b0) public pure {
		bytes memory b1 = b0;
		bytes32 k0 = keccak256(b0);
		bytes32 k1 = keccak256(b1);
		assert(k0 == k1);
	}
	function s(bytes memory b0) public pure {
		bytes memory b1 = b0;
		bytes32 s0 = sha256(b0);
		bytes32 s1 = sha256(b1);
		assert(s0 == s1);
	}
	function r(bytes memory b0) public pure {
		bytes memory b1 = b0;
		bytes32 r0 = ripemd160(b0);
		bytes32 r1 = ripemd160(b1);
		assert(r0 == r1);
	}
	function d(bytes pubkey0, bytes withdrawal_credentials0, bytes amount0, bytes signature0) public pure {
		(bytes pubkey1, bytes withdrawal_credentials1, bytes amount1, bytes signature1) = (pubkey0, withdrawal_credentials0, amount0, signature0);
		bytes32 d0 = depositroot(pubkey0, withdrawal_credentials0, amount0, signature0);
		bytes32 d1 = depositroot(pubkey1, withdrawal_credentials1, amount1, signature1);
		assert(d0 == d1);
	}
}
// ====
// SMTEngine: all
// ----
// Info 1391: CHC: 4 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
