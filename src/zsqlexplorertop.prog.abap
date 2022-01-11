************************************************************************
*^ Written By      : Tom Yang
*^ Date Written    : 2006/12/12
*^ Include Name    : ZSQLEXPLORERTOP
*^ Used in Programs: <Programs referencing this include>
*^ Purpose         : To define parameters and varants
*
*^ Other           :
************************************************************************



******************************************************
* To Constants
******************************************************
CONSTANTS :
      c_100     TYPE  rs37a-fnum  VALUE '100' ,
      c_200     TYPE  rs37a-fnum  VALUE '200' .





******************************************************
* To Define Varant
******************************************************

DATA :
   it_text     TYPE tt_text,
   g_editor    TYPE REF TO cl_gui_textedit,
   g_editor1   TYPE REF TO cl_gui_textedit,
   g_grid      TYPE REF TO cl_gui_alv_grid,
   g_splitter  TYPE REF TO cl_gui_easy_splitter_container,
   g_splitter1 TYPE REF TO cl_gui_easy_splitter_container,
   g_container TYPE REF TO cl_gui_custom_container,
   g_exception TYPE tt_exception,
   g_ucomm     TYPE sy-ucomm,
   g_repid     TYPE sy-repid,
   g_file      TYPE c LENGTH 50,

*& Configuration Parameters
   l_case_01   TYPE c  VALUE ''  ,
   l_case_02   TYPE c  VALUE ''  ,
   l_case_03   TYPE c  VALUE 'X' ,
   g_case      TYPE i  VALUE 3   ,

   l_label_01  TYPE c  VALUE 'X' ,
   l_label_02  TYPE c  VALUE ''  ,
   g_label     TYPE i  VALUE 1   .




*& ALV Data Must Be A Global Variant
FIELD-SYMBOLS:  <table>  TYPE ANY TABLE,
                <line>   TYPE ANY.



*& Necessary To Flush The Automation Queue
CLASS cl_gui_cfw DEFINITION LOAD.
