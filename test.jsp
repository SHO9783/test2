<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-24
  Time: 오후 5:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <tr id="form_cellphpone1">
        <td class="title">연락처<b>*</b></td>
        <td>
            <div class="selectBox w100per">
                <select name="request_cellphone1" id="request_cellphone1" class="none-css" style="margin-left: 10px;">
                    <option value="" disabled="">선택</option>
                    <option value="010" selected="">010</option>
                    <option value="011">011</option>
                    <option value="016">016</option>
                    <option value="016">017</option>
                    <option value="016">018</option>
                    <option value="019">019</option>
                </select>
                <label>010</label>
            </div>
        </td>
        <td><input type="text" id="request_cellphone2" name="request_cellphone2" required="" maxlength="4" class="w118"></td>
        <td><input type="text" id="request_cellphone3" name="request_cellphone3" required="" maxlength="4" class="w118"></td>
        <td colspan="3"></td>
    </tr>
</table>

</body>
</html>
