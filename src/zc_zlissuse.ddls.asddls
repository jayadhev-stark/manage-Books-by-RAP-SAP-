@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view'
@Metadata.ignorePropagatedAnnotations: true
define view entity Zc_ZLissuse as projection on ZI_ZLissuse
{
    key IssueUuid,
    BookId,
    MemberId,
    IssueDate,
    ReturnDate,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _Book: redirected to parent Zc_ZILBOOK 
}
