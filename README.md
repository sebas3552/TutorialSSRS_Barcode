# Barcode generation on SSRS using Libre Barcode EAN13 Text font

This solution shows how to properly implement an SSRS report showing an UPC (Unique Product Code) database field as readable barcode in EAN-13 format.

# Requeriments to run this solution

- [X] Visual Studio 2019

- [X] SQL Server 2016 or 2019

- [X] SQL Server SSRS-ready database.

- [X] SQL Server Reporting Services (SSRS)

To run this solution locally, follow this steps:

1. Download and install [Libre Barcode EAN13 Text font for all users](https://fonts.google.com/specimen/Libre+Barcode+EAN13+Text) (requires admin privileges).
2. Restart SSRS service.
3. Open the solution in Visual Studio.
4. Set the Production Database project as startup project, configure the connection string to your SSRS-ready database and run it.
5. Set the Tutorial project as startup project.
6. Adjust the connection string for the Production data source.
7. Run the project.
