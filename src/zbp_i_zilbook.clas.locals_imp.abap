CLASS lhc_ZI_ZILBOOK DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zi_zilbook RESULT result.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR zi_zilbook RESULT result.

ENDCLASS.

CLASS lhc_ZI_ZILBOOK IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_global_authorizations.
  ENDMETHOD.

ENDCLASS.

CLASS lhc_ZI_ZLissuse DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS calculateBorrowCount FOR DETERMINE ON SAVE
      IMPORTING keys FOR ZI_ZLissuse~calculateBorrowCount.

    METHODS validateDates FOR VALIDATE ON SAVE
      IMPORTING keys FOR ZI_ZLissuse~validateDates.

ENDCLASS.

CLASS lhc_ZI_ZLissuse IMPLEMENTATION.

  METHOD calculateBorrowCount.
  ENDMETHOD.

  METHOD validateDates.
  ENDMETHOD.

ENDCLASS.
