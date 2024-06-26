
-----
# **Auth Application**
## **Table of Contents**
- [Introduction](#_introduction)
- [Features](#_features)
- [Usage](#_usage)
- [Configuration](#_configuration)
## <a name="_introduction"></a>**Introduction**
This project is a secure authentication application designed to manage user authentication and authorization. It includes features such as user login, registration, and role-based access control.
## <a name="_features"></a>**Features**
- User Registration and Login
- Password Encryption using BCrypt
- Role-Based Access Control
- Session Management
- Secure API Endpoints

## **Configuration**
The application uses a MySQL database. Update the application.properties file with your database configuration:

properties

Copy code

spring.application.name=Auth

spring.datasource.url=jdbc:mysql://localhost:3306/users

spring.datasource.username=username

spring.datasource.password=password

spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver

Ensure you have the MySQL server running and a database named users created.
## <a name="_contributing"></a><a name="_license"></a><a name="_contact"></a>**Contact**
For any questions or suggestions, feel free to contact me at sy3422658@gmail.com.

-----
### **Additional Notes**
1. **Dependencies**: The project uses the following dependencies as specified in the pom.xml:
   1. Spring Boot Starter Web
   1. Spring Boot Starter Security
   1. Spring Boot Starter Data JPA
   1. MySQL Connector Java
   1. Tomcat Jasper //”if you want to return  your html or jsp files“
1. **Structure**:
   1. AppSecurityCon.java: Configures Spring Security with a DaoAuthenticationProvider.
   1. AuthApplication.java: Main class to run the Spring Boot application.
   1. Controller.java: Basic controller returning a welcome message.
   1. MyUserDetailService.java: Custom user details service to load user-specific data.
   1. User.java: Entity representing a user.
   1. UserPrinciple.java: Custom user details implementation.
   1. UserRepository.java: Repository interface for accessing user data.
1. **Spring Security**:
   1. The application uses BCryptPasswordEncoder for password encryption.
   1. Role-based access is provided with the UserPrinciple class, assigning ROLE\_USER to every user.

