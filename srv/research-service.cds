using { sap.flexso.research as my } from '../db/schema';
using { Currency, managed, sap } from '@sap/cds/common';

service ResearchService {//@(requires:'authenticated-user')

    entity Persons as projection on my.Persons;
    entity Projects as projection on my.Projects;
}