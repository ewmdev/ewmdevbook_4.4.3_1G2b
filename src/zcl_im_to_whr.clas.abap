class ZCL_IM_TO_WHR definition
  public
  final
  create public .

public section.

  interfaces /SCWM/IF_EX_DLV_TOWHR_PTO_CREA .
  interfaces IF_BADI_INTERFACE .
protected section.
private section.
ENDCLASS.



CLASS ZCL_IM_TO_WHR IMPLEMENTATION.


  METHOD /scwm/if_ex_dlv_towhr_pto_crea~get_additional_whr_data.

    BREAK-POINT id zewmdevbook_1g2b.

    "Transfer custom data to WT-structure
    MOVE is_whr_item-eew-zzfield1 TO es_prod_wt_crea_cust-zzfield1.

  ENDMETHOD.
ENDCLASS.
