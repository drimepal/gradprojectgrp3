alter table company_mainunit 
add foreign key (organisasjonsnummer) references orgnumber_junction (orgnumber);

alter table company_parentunit 
add foreign key (organisasjonsnummer) references orgnumber_junction (orgnumber);

alter table company_subunit 
add foreign key (organisasjonsnummer) references orgnumber_junction (orgnumber);


# baker nordby gunerius er nedlagt og ligger ikke i brønnøysundregisteret
delete from mattilsynet 
where orgnummer = 911737795;

alter table mattilsynet 
add foreign key (orgnummer) references orgnumber_junction (orgnumber);