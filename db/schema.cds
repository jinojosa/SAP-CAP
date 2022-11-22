namespace space_db;


entity Customer {
    key id     : Integer;
        name   : String(20);
        fecha  : Date;
        precio : Decimal(13, 2);
};
