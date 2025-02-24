<%--
  Created by IntelliJ IDEA.
  User: hdanh
  Date: 24/02/2025
  Time: 8:50 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/other-pages/header.jsp" %>
<html>
<head>
    <title>D</title>
</head>
<body>

<!-- ========================= SECTION CONTENT ========================= -->
<section class="section-conten padding-y" style="min-height:84vh">
    <!-- ============================ COMPONENT LOGIN   ================================= -->
    <div class="card mx-auto" style="max-width: 380px; margin-top:100px;">
        <div class="card-body">
            <h4 class="card-title mb-4">Sign in</h4>
            <form>
                <div class="form-group">
                    <input type="email" class="form-control" placeholder="Email Address" >
                </div> <!-- form-group// -->
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password" >
                </div> <!-- form-group// -->

                <div class="form-group">
                    <a href="#" class="float-right">Forgot password?</a>

                </div> <!-- form-group form-check .// -->
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block"> Login  </button>
                </div> <!-- form-group// -->
            </form>
        </div> <!-- card-body.// -->
    </div> <!-- card .// -->
    <p class="text-center mt-4">Don't have account? <a href="#">Sign up</a></p>
    <br><br>
    <!-- ============================ COMPONENT LOGIN  END.// ================================= -->
</section>
<!-- ========================= SECTION CONTENT END// ========================= -->
</body>
</html>
