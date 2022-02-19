namespace tdunit;

@cds.persistence.exists 
Entity ![SOURCE_customer] {
key     ![customer_id]: Integer64  @title: 'customer_id' ; 
        ![customer_name]: String(255) not null  @title: 'customer_name' ; 
        ![customer_company]: String(255) not null  @title: 'customer_company' ; 
}

entity client_name
{
    ID : UUID;
    name : String;
}
