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
