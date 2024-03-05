@AbapCatalog.sqlViewName: 'ZV_DET_CUSTL'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Details Customers'
@Metadata.allowExtensions: true
define view z_b_det_customer_a03
as select from zrent_customer
{
key doc_id as ID,
key matricula as Matricula,
nombres as Nombre,
apellidos as Apellidos,
email as Correo,
cntr_type as TipoContrato
}
