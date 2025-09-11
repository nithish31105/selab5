<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Online Library System</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Online Library</a>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav me-auto">
        <li class="nav-item"><a class="nav-link" href="viewBooks.jsp">View Books</a></li>
        <li class="nav-item"><a class="nav-link" href="borrowBook.jsp">Borrow Book</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container mt-5 text-center">
    <h1>Welcome to Online Library Management System</h1>
    <p>Browse books, borrow and manage your library easily.</p>
    <a href="viewBooks.jsp" class="btn btn-primary me-2">View Books</a>
    <a href="borrowBook.jsp" class="btn btn-success">Borrow a Book</a>
</div>
</body>
</html>
