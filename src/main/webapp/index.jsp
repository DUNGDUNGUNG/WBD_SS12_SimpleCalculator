<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 20/05/2019
  Time: 09:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Calculate</title>
    <link rel="stylesheet" href="style.css" type="text/css">
</head>
<body>
<div class="calculate">
    <h2>Simple Calculate</h2>
    <hr>
    <br>
    <form action="calculate" method="post">
        <label>First operand:
            <input type="text" name="firstOperand" style="margin-left: 25px">
        </label><br>
        <label>Operator:
            <select name="operator">
                <option>+</option>
                <option>-</option>
                <option>*</option>
                <option>/</option>
            </select>
        </label><br>
        <label>Second operand:
            <input type="text" name="secondOperand">
        </label><br>
        <hr>
        <label>
            <button style="margin-left: 100px">Calculate</button>
        </label>
    </form>
</div>
</body>
</html>
