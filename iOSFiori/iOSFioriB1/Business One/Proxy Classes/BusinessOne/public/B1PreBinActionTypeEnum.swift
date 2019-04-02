// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBinActionTypeEnum: Int {
    /// BatToWarehouse.
    case batToWarehouse = 1
    /// BatFromWarehouse.
    case batFromWarehouse = 2

    public var enumValue: EnumValue {
        return B1PreBinActionTypeEnumConvert.toRequiredEnumValue(self)
    }
}