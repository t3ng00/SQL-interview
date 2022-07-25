CREATE TABLE client_info(
	/*defining an id for a new customer in database*/
	customer_id = INT;
	/*defining rest of the information*/
	customer_name TEXT,
	customer_surname TEXT,
	/*depending on what we are selling definig customers age could be crucial. for example if we are to sell tobacco products age 
	is the first thing to be asked from a customer*/
	/*also age could be calculated from date of birth, so generally there is no need to specifically define age*/
	customer_dob DATE,
	/*although prefered color and brand may seem not important for client,
	it could be crucial for marketing statistics and showing relevant results immediately after registration, 
	so we may want customer to provide these as soon as possible*/
	customer_prefbrand TEXT;
	customer prefcolor TEXT;
	/* and after all we can ask customer to provide id*/
	customer_rc TEXT;
)