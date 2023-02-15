create table orgnumber_junction (
	orgnumber int primary key,
	org_name varchar
);

insert into orgnumber_junction (orgnumber, org_name)
select organisasjonsnummer, navn
from company_mainunit;

insert into orgnumber_junction (orgnumber, org_name)
select organisasjonsnummer, navn
from company_parentunit;

insert into orgnumber_junction (orgnumber, org_name)
select organisasjonsnummer, navn
from company_subunit;