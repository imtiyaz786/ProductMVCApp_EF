# ProductMVCApp_EF
An ASP.NET MVC Core Project with Entity Framework Core.

- It is a simple asp.net core mvc project for product and customer management.
- The application uses entity framework core in order to work with the database.

Steps:
- Create a database "trainingdb" and select it.
- Once selected, create two tables Products and Customers.
- Insert data for each columns in both the tables.
- Now, create an asp.net core mvc project.
- Select target framework 5.0.
- Once, the project is loaded, go to Tools and select Manage Nuget and open console.
- Now Fire Scaffold DbContext commands with connections strings, directory detail and provider names like this:
  - Scaffold-DbContext "server=<servername>;database=<dbname>;integrated security=true" -OutputDir Models\EF -Provider Microsoft.EntityFrameworkCore.SqlServer
    - Within EF folder under Model, this will generate model classes/entity classes mapping to the database objects. In our case, it will be Customers and Products with their respective properties.
    - DbContext class that will act as a bridge between .Net code and database
- Right click on controller folder and select Add Controller.
- Select MVC Controller with Views using Entity Frameworlk
- Select Model class and Data Context class name for which you want to create controller with CRUD actions and generate view for that.
- In our case, it will be ProductController and CustomerController.
- In both the controller, instantiate DbContext class object and comment out the code for constructor as we are not going to use it for now.
- Open _Layout.cshtml under shared folder,
  ```html
  <li class="nav-item">
    <a class="nav-link text-dark" asp-area="" asp-controller="Products" asp-action="Index">Products</a>
  </li>
  <li class="nav-item">
    <a class="nav-link text-dark" asp-area="" asp-controller="Customers" asp-action="Index">Customers</a>
  </li>
  ```
    - This will update navigation bar for Products and Customers on the Home Page of the application.
- Now, build and run the application.
- Hurray! We'are done with our MVC application responsible for products and customers management.
 
