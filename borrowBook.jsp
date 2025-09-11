<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Borrow Book</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
    <h2>Borrow a Book</h2>
    <form action="borrowBookAction" method="post">
        <div class="mb-3">
            <label for="bookId" class="form-label">Book ID</label>
            <input type="text" class="form-control" id="bookId" name="bookId" required>
        </div>
        <div class="mb-3">
            <label for="userId" class="form-label">User ID</label>
            <input type="text" class="form-control" id="userId" name="userId" required>
        </div>
        <div class="mb-3">
            <label for="borrowDate" class="form-label">Borrow Date</label>
            <input type="date" class="form-control" id="borrowDate" name="borrowDate" required>
        </div>
        <button type="submit" class="btn btn-success">Borrow Book</button>
    </form>
</div>
</body>
</html>
