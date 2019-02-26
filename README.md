# Customer relationship management webapp with Spring

> This application is a simple and easy to use app for managing data and information about customers where you can add, retrieve, update and delete the customers.

It is built with Spring MVC framework, Hibernate, Maven, and MySQL.

Attached are the two SQL scripts used to create the user and the customer table to hold the data for the CRM. 

1) create-user
2) customer-tracker

If you set a different username and password for the database schema, you have to update that information in the "spring-mvc-crud-demo-servlet.xml" file.

Update the information in the value attribute section:

<!-- Step 1: Define Database DataSource / connection pool -->
	<bean id="myDataSource" class="com.mchange.v2.c3p0.ComboPooledDataSource"
          destroy-method="close">
        <property name="driverClass" value="com.mysql.jdbc.Driver" />
        <property name="jdbcUrl" value="jdbc:mysql://localhost:3306/web_customer_tracker?useSSL=false" />
        <property name="user" value="" />
        <property name="password" value="" />


### Built and tested for Java 8
