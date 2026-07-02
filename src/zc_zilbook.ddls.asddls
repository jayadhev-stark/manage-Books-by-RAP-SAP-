@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view'
@Metadata.ignorePropagatedAnnotations: true

@Metadata.allowExtensions: true
define root view entity Zc_ZILBOOK as projection on ZI_ZILBOOK
{
    key BookId,
    Title,
    Isbn,
    TotalBroCount,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _Issue: redirected to composition child Zc_ZLissuse
}
