contract C {
	bytes data;

	bytes32 kec;
	bytes32 sha;
	bytes32 rip;

	constructor(bytes memory _data) {
		data = _data;

		kec = keccak256(data);
		sha = sha256(data);
		rip = ripemd160(data);
	}

	function f() public view {
		bytes32 _kec = keccak256(data);
		bytes32 _sha = sha256(data);
		bytes32 _rip = ripemd160(data);
		assert(_kec == kec);
		assert(_sha == sha);
		assert(_rip == rip);
	}
}
// ====
// SMTEngine: all
// ----
// Info 1391: CHC: 4 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
