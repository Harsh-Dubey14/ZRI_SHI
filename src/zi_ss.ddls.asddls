@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Interface View'
@Metadata.allowExtensions: true

define root view entity ZI_SS
  as select from zdb_so
{
  key sales_order      as SalesOrder,

      salesorder_id    as SalesOrderId,
      salesorder_name  as SalesOrderName,
      orderdate        as OrderDate,
      created_on       as CreatedOn,
      delivery_date    as DeliveryDate

}
