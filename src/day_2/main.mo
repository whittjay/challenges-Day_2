
// CHALLENGE ONE
//Write a function nat_to_nat8 that converts a Nat n to a Nat8. Make sure that your function never trap.

import Nat8 "mo:base/Nat8";
import Float "mo:base/Nat";

actor {
      public func nat_to_nat8(n : Nat) : async Nat8 {
          return(Nat8.fromNat(n));
      };

// CHALLENGE TWO
// Write a function max_number_with_n_bits that takes a Nat n and returns the maximum number than can be represented with only n-bits.

    public func max_number_with_n_bits(n : Nat) : async Nat {
        return((2 ** n) - 1);
    };

// CHALLENGE THREE
// Write a function decimal_to_bits that takes a Nat n and returns a Text corresponding to the binary representation of this number. 
// Note : decimal_to_bits(255) -> "11111111".

     public func decimal_to_bits(n : Float) : async Text {
         return(Float.toText);
     };
};