using my.bookshop as my from '../db/data-model';

service libraryCatalog {
	entity Books @readonly as projection on my.Books;
	entity Authors @readonly as projection on my.Authors;
	entity Orders @readonly as projection on my.Orders;
}