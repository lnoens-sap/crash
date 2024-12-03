namespace crashns;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    managed,
    temporal
}
from '@sap/cds/common';

entity Products
{
    key ID : UUID;
    name : String(100);
    price : Decimal(6,2);
}
