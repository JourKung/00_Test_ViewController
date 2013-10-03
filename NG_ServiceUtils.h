//=======================================================
// TP_UPDATE: WebService 3.10.13
//=======================================================

+ (NSMutableArray *) F07_OpenTable: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderType: (NSString *)OrderTableNo: (NSUInteger *)OrderCustomerStartQty: (NSString *)OrderSeatArrangement;
+ (NSMutableArray *) F11_CloseTableByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)TableNo;
+ (NSMutableArray *) F51_GetTableStatusByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)TableNo;
+ (NSMutableArray *) F52_GetLastOrderStatusByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderTableNo;
+ (NSMutableArray *) F53_GetLastOrderNoByTableNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderTableNo;
+ (NSMutableArray *) F54_GetOrderStatusByOrderNo: (NSString *)UserName: (NSString *)DeviceName: (NSString *)OrderNo;
