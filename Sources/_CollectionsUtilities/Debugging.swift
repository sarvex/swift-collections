//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Collections open source project
//
// Copyright (c) 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
//
//===----------------------------------------------------------------------===//

@inlinable @inline(__always)
public var _isCollectionsInternalCheckingEnabled: Bool {
#if COLLECTIONS_INTERNAL_CHECKS
  return true
#else
  return false
#endif
}
