@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'book'
@Metadata.ignorePropagatedAnnotations: true
  define  root view entity ZI_ZILBOOK as select from zlib_book_dev 
  composition [0..*] of ZI_ZLissuse  as _Issue   

{
    key book_id as BookId,
    title as Title,
    isbn as Isbn,
    total_bro_count as TotalBroCount,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt,
    _Issue
    
    }
