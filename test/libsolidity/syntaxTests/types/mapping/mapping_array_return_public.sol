contract C {
    function f() public pure returns (mapping(uint=>uint)[] storage m) {
    }
}
// ----
// TypeError: (51-82): Data location must be "memory" for return parameter in function, but "storage" was given.
