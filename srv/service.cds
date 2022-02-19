using { tdunit } from '../db/schema';

service myService {
    entity customer as projection on tdunit.SOURCE_customer;
}
