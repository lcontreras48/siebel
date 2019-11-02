Select proc_name, count(*) from siebel.s_wfr_proc group by proc_name having count(*) >1;

select distinct(version) from siebel.s_wfr_proc order by version;

update SIEBEL.S_SRV_REQ_XM set ATTRIB_41= null,attrib_36=null;
commit;