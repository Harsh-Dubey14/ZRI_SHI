@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Data Interface'
@Metadata.allowExtensions: true

define root view entity ZC_SS
  as projection on ZI_SS
{
  key SalesOrder,
      SalesOrderId,
      SalesOrderName,
      OrderDate,
      CreatedOn,
      DeliveryDate
}
