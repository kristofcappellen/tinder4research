using { Currency, managed, sap } from '@sap/cds/common';

namespace sap.flexso.research;

entity Projects {
    key projectUuid   : String;
    nameEn : String;
    startDate: String;
    endDate: String;
    projectTypeTerm: String;
    projectFundingCode: String;
    projectFundingDescriptionEn: String;
    projectFundingRoleId: String;
    projectFundingRoleSchemeTerm: String;
    projectFundingStartDate: String;
    projectFundingEndDate: String;
    keywords: String
}

entity Persons {
    key uuid: String;
    dataProvider: String;
    firstName: String;
    lastName: String;
}
