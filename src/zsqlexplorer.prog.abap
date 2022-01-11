************************************************************************
*^ Report                 ZSQLEXPLORER
*^ Written By           : Tom Yang
*^ Date Written         : 2006/12/26
*^ Program Purpose      : Provide The Service That User Key Open SQL
*^                        Into The SQL Editor And Execute it , To Get Data What
*^                        You Wants
*^ Run Frequency        : as needed
*^ Transaction Codes    : Z_SQL_EXPLORER
*^ Input File Names     :
*^ Output File Names    :
*^ Reports Generated    :
*^ Related Processes    :
*^ Others               :
************************************************************************
*^ Maintenance History (latest on top)
*
*^ Code Tag :              Date:               Author:
*^ Transport:
*^ Description of Change:
*
*^ Code Tag :              Date:               Author:
*^ Transport:
*^ Description of Change:
*
*
************************************************************************

REPORT   zsqlexplorer .

*INCLUDE zsqlexplorerf08.
INCLUDE zsqlexplorerf01.
INCLUDE zsqlexplorertop.
INCLUDE zsqlexplorerf02.
INCLUDE zsqlexplorerf03.
INCLUDE zsqlexplorerf07.
INCLUDE zsqlexplorerf04.
INCLUDE zsqlexplorerf05.
INCLUDE zsqlexplorerf06.

INCLUDE zsqlexplorero01.
INCLUDE zsqlexplorero02.
INCLUDE zsqlexploreri01.
INCLUDE zsqlexploreri02.





START-OF-SELECTION.
  CALL SCREEN c_100.
