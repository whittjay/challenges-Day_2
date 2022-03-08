
//Write a function nat_to_nat8 that converts a Nat n to a Nat8. Make sure that your function never trap.
// This code cannot run because conversion causes a type mismatch for return statement
// The code example was derived from the Bootcamp Day_2 GUIDE.MD!

import Nat8 "mo:base/Nat8";

actor {
    public func nat_to_nat8(n : Nat) : async Nat {
      let fromNat : Nat -> Nat8;
      return(Nat8.fromNat(n));
    };

};