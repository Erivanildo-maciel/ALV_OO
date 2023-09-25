*&---------------------------------------------------------------------*
*& Include          ZRQV_QUALIVIDA_TOP
*&---------------------------------------------------------------------*

"Tabelas internas de médicos e de pacientes e variáveis.
DATA: lt_area_medica    TYPE TABLE OF ztbqv_area_med,
      st_area_medica    TYPE ztbqv_area_med,
      lt_pacientes      TYPE TABLE OF ztbqv_pacientes,
      st_pacientes      TYPE ztbqv_pacientes,
      lo_grid_9000      TYPE REF TO cl_gui_alv_grid,
      lo_container_9000 TYPE REF TO cl_gui_custom_container,
      lv_okcode_9000    TYPE sy-ucomm,
      lt_fieldcat       TYPE lvc_t_fcat,
      ls_layout         TYPE lvc_s_layo,
      ls_variant        TYPE disvariant.
