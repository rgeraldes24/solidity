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
}
// ====
// SMTEngine: all
// ----
// Info 1391: CHC: 4 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
