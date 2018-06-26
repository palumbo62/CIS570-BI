use DMProject;

select count(*) as TotalCusts from Customers;

select Customers.HomeOwnership as HomeOwnerShip from Customers
	where Customers.HomeOwnership = 'Own';