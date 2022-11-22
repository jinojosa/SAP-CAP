using {space_db} from '../db/schema';


service MyService {

    entity Customerser as projection on space_db.Customer;
}
