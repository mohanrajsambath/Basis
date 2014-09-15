//
//  File.swift
//  Swift_Extras
//
//  Created by Robert Widmann on 9/13/14.
//  Copyright (c) 2014 Robert Widmann. All rights reserved.
//

import Foundation

/// Monads that admit left-tightening recursion.
public protocol MonadFix : Monad {
	/// Calculates the fixed point of a monadic computation.
	func mfix(f : A -> FA) -> FA
}
