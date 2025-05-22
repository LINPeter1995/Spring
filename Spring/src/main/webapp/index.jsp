<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>我的 Spring app 首頁</title>
  <style>
    body {
      font-family: "Noto Sans", Arial, sans-serif;
      font-size: 18px;
      color: #333;
      background-color: #f5f5f5;
      padding: 40px;
    }
    h1 {
      color: #007bff;
    }
  </style>
</head>
<body>
  <h1>歡迎光臨我的 Spring app 首頁！</h1>
  <p>這是一個來自 Spring Controller 的訊息：</p>
  <p><strong>${message}</strong></p>
</body>
</html>