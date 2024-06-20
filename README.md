# 📓 Note-Taker

## Project Description
NoteTaker is a web-based application that allows users to create, read, update, and delete (CRUD) notes. The application is built using Java technologies with a focus on simplicity and efficiency.


## 🛠️ Technologies Used
- **Backend:** Hibernate
- **Frontend:** JSP, Bootstrap, HTML, CSS
- **Database:** MySQL
- **Build Tool:** Maven
- **Server:** Apache Tomcat

## ✨ Key Features
- **Create:** Users can create new notes.
- **Read:** Users can view a list of their notes.
- **Update:** Users can edit existing notes.
- **Delete:** Users can delete notes.
- **Responsive Design:** The application is mobile-friendly thanks to Bootstrap.

## 📸 Demo Images
- Home page

![Screenshot (335)](https://github.com/AADIL028/Note-Taker/assets/112774372/8d49f79d-f1a2-41f9-b067-bdc3572cd278)
- Add note page

![Screenshot (336)](https://github.com/AADIL028/Note-Taker/assets/112774372/09bf8b18-9caa-44b9-bd22-7a9362cbebe8)
- Show notes page

![Screenshot (337)](https://github.com/AADIL028/Note-Taker/assets/112774372/ffa08b2a-0753-419d-8a67-3f1134e6b64d)
- Update note page

![Screenshot 2024-06-20 171414](https://github.com/AADIL028/Note-Taker/assets/112774372/b4d09eac-b7e9-4e6c-a6b2-d7bd3534e1be)


## 🏗️ Application Architecture
- **Model:**
  - Entities: Note
  - Database interactions using Hibernate
- **View:**
  - JSP pages for displaying data and forms
  - Bootstrap for styling and responsive design
- **Controller:**
  - JSP pages used for handling data inputs and rendering responses

## 🚀 Setup Instructions

### Prerequisites
- Java Development Kit (JDK)
- Apache Tomcat
- MySQL Server
- Maven

### Project Setup
1. **Clone the repository:**
    ```bash
    git clone https://github.com/AADIL028/Note-Taker.git
    ```
2. **Update the Hibernate configuration file:**
   - Open `src/main/resources/hibernate.cfg.xml`
   - Update with your MySQL database credentials
3. **Build the project using Maven:**
    ```bash
    mvn clean install
    ```
4. **Deploy the WAR file to Apache Tomcat.**

### Running the Application
1. Start Apache Tomcat.
2. Access the application through your browser at `http://localhost:8080/NoteTaker`.

## 📘 Usage
- Navigate to the home page.
- Use the interface to add, view, edit, or delete notes.
