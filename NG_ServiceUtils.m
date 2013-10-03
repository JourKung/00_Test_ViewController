//=======================================================
// TP_UPDATE: WebService 3.10.13
//=======================================================

//====================================================================
// WEB SERVICE07: OPEN_TABLE
//====================================================================
+ (NSMutableArray *) F07_OpenTable: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderType: (NSString *)OrderTableNo: (NSUInteger *)OrderCustomerStartQty: (NSString *)OrderSeatArrangement {
    
    //================================================================
    // 1) PREPARE PARAMETERS
    //================================================================
    NSString *MethodName = @"F07_OpenTable";
    NSString *SortingColumn = @"";
    NSArray *ArrInputColumn = [[NSArray alloc] initWithObjects: @"UserName",@"DeviceName",@"OrderType",@"OrderTableNo", @"OrderCustomerStartQty", @"OrderSeatArrangement", nil];
    NSArray *ArrInputValue = [[NSArray alloc] initWithObjects: UserName,DeviceName,OrderType,OrderTableNo, OrderCustomerStartQty, OrderSeatArrangement, nil];
    
    //================================================================
    // 2) VALUE
    //================================================================
    return [self CallWebservice:MethodName :ArrInputValue :ArrInputColumn :SortingColumn];
}


//====================================================================
// WEB SERVICE11: CLOSE_TABLE_BY_TABLE_NO
//====================================================================
+ (NSMutableArray *) F11_CloseTableByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)TableNo {
    
    //================================================================
    // 1) PREPARE PARAMETERS
    //================================================================
    NSString *MethodName = @"F11_CloseTableByTableNo";
    NSString *SortingColumn = @"";
    NSArray *ArrInputColumn = [[NSArray alloc] initWithObjects: @"UserName",@"DeviceName",@"TableNo", nil];
    NSArray *ArrInputValue = [[NSArray alloc] initWithObjects: UserName,DeviceName,TableNo, nil];
    
    //================================================================
    // 2) VALUE
    //================================================================
    return [self CallWebservice:MethodName :ArrInputValue :ArrInputColumn :SortingColumn];
}

//====================================================================
// WEB SERVICE51: GET_TABLE_STATUS_BY_TABLE_NO
//====================================================================
+ (NSMutableArray *) F51_GetTableStatusByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)TableNo {
    
    //================================================================
    // 1) PREPARE PARAMETERS
    //================================================================
    NSString *MethodName = @"F11_CloseTableByTableNo";
    NSString *SortingColumn = @"";
    NSArray *ArrInputColumn = [[NSArray alloc] initWithObjects: @"UserName",@"DeviceName",@"TableNo", nil];
    NSArray *ArrInputValue = [[NSArray alloc] initWithObjects: UserName,DeviceName,TableNo, nil];
    
    //================================================================
    // 2) VALUE
    //================================================================
    return [self CallWebservice:MethodName :ArrInputValue :ArrInputColumn :SortingColumn];
}

//====================================================================
// WEB SERVICE52: GET_LAST_ORDER_STATUS_BY_TABLE_NO
//====================================================================
+ (NSMutableArray *) F52_GetLastOrderStatusByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderTableNo {
    
    //================================================================
    // 1) PREPARE PARAMETERS
    //================================================================
    NSString *MethodName = @"F11_CloseTableByTableNo";
    NSString *SortingColumn = @"";
    NSArray *ArrInputColumn = [[NSArray alloc] initWithObjects: @"UserName",@"DeviceName",@"OrderTableNo", nil];
    NSArray *ArrInputValue = [[NSArray alloc] initWithObjects: UserName,DeviceName,OrderTableNo, nil];
    
    //================================================================
    // 2) VALUE
    //================================================================
    return [self CallWebservice:MethodName :ArrInputValue :ArrInputColumn :SortingColumn];
}

//====================================================================
// WEB SERVICE53: GET_LAST_ORDER_NO_BY_TABLE_NO
//====================================================================
+ (NSMutableArray *) F53_GetLastOrderNoByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderTableNo {
    
    //================================================================
    // 1) PREPARE PARAMETERS
    //================================================================
    NSString *MethodName = @"F11_CloseTableByTableNo";
    NSString *SortingColumn = @"";
    NSArray *ArrInputColumn = [[NSArray alloc] initWithObjects: @"UserName",@"DeviceName",@"OrderTableNo", nil];
    NSArray *ArrInputValue = [[NSArray alloc] initWithObjects: UserName,DeviceName,OrderTableNo, nil];
    
    //================================================================
    // 2) VALUE
    //================================================================
    return [self CallWebservice:MethodName :ArrInputValue :ArrInputColumn :SortingColumn];
}

//====================================================================
// WEB SERVICE54: GET_ORDER_STATUS_BY_ORDER_NO
//====================================================================
+ (NSMutableArray *) F54_GetOrderStatusByOrderNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderNo {
    
    //================================================================
    // 1) PREPARE PARAMETERS
    //================================================================
    NSString *MethodName = @"F11_CloseTableByTableNo";
    NSString *SortingColumn = @"";
    NSArray *ArrInputColumn = [[NSArray alloc] initWithObjects: @"UserName",@"DeviceName",@"OrderNo", nil];
    NSArray *ArrInputValue = [[NSArray alloc] initWithObjects: UserName,DeviceName,OrderNo, nil];
    
    //================================================================
    // 2) VALUE
    //================================================================
    return [self CallWebservice:MethodName :ArrInputValue :ArrInputColumn :SortingColumn];
}
