@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'issuse'
@Metadata.ignorePropagatedAnnotations: true
define   view entity ZI_ZLissuse 
as select from zlib_issue_dev 

association to parent ZI_ZILBOOK as _Book
    on $projection.BookId = _Book.BookId
{
    key issue_uuid as IssueUuid,
    book_id as BookId,
    member_id as MemberId,
    issue_date as IssueDate,
    return_date as ReturnDate,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt,
    _Book
}
