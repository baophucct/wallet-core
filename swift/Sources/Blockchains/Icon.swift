// Copyright © 2017-2019 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import Foundation

public typealias TWIconSigningInput = TW_Icon_Proto_SigningInput
public typealias TWIconSigningOutput = TW_Icon_Proto_SigningOutput

extension IconAddress: Address, Hashable {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(keyHash)
    }
}
