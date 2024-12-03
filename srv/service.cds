using { crashns as my } from '../db/schema';

@path : '/service/MyCrashProjectSvcs'
service crashsvcService
{
    @odata.draft.enabled
    entity Products as
        projection on my.Products;
}

annotate crashsvcService with @requires :
[
    'authenticated-user'
];
