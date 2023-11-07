contract C {
    function f() public {
        depositroot.value();
    }
}
// ----
// TypeError 8820: (47-62): Member "value" is only available for payable functions.