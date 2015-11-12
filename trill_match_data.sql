/** Create by BR 1/1/2014 **/
select ROW_ID,  CREATED,  ACCT_NAME,  ADDR_CITY,  ADDR_COUNTRY,  ADDR_POSTAL_CODE,  ADDR_STATE,  ADDR_STREET_ADDRESS,  ADDR_STREET_ADDRESS2,
ADDR_STREET_ADDRESS3,  INPUT_OBJECT_ID,  OBJECT_ID , OBJECT_NAME,  REQUESTING_SYSTEM, EVENT,  NEW_RECORD_FLG ,OVERIDE_FLG,
TRIL_ACCT_NAME,  TRIL_ADDR_CITY,  TRIL_ADDR_COUNTRY,  TRIL_ADDR_POSTAL_CODE,  TRIL_ADDR_STATE,  TRIL_ADDR_STREET_ADDRESS,  TRIL_ADDR_STREET_ADDRESS2,
  TRIL_ADDR_STREET_ADDRESS3
 from siebelprd.CX_TRIL_MATCH 
where created > to_date( '02/04/2013', 'mm/dd/yyyy') 
and created < to_date( '05/11/2013', 'mm/dd/yyyy') 
and event ='MatchAccountContact'
and addr_country ='United States'
--where created > sysdate - 90
--and requesting_system = 'SFDC'
--order by created desc
/*** Babu * End of code **/
/** * BR documentation * ***/
/** Updating file in dsktop ***/
