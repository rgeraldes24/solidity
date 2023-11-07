contract C {
    function f() public view {
        assembly {
            pop(prevrandao())
        }
    }
}
// ====
// EVMVersion: <=london
// ----
