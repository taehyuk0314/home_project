<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>SB Admin - Dashboard</title>

  <!-- Custom fonts for this template-->
  <link href="<%=application.getContextPath()%>/resources/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Page level plugin CSS-->
  <link href="<%=application.getContextPath()%>/resources/css/dataTables.bootstrap4.css" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<%=application.getContextPath()%>/resources/css/sb-admin.css" rel="stylesheet">
  
  <link href="<%=application.getContextPath()%>/resources/css/login/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="<%=application.getContextPath()%>/resources/css/login/bootstrap-theme.css" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="<%=application.getContextPath()%>/resources/css/login/elegant-icons-style.css" rel="stylesheet" />
  <link href="<%=application.getContextPath()%>/resources/css/login/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles -->
  <link href="<%=application.getContextPath()%>/resources/css/login/style.css" rel="stylesheet">
  <link href="<%=application.getContextPath()%>/resources/css/login/style-responsive.css" rel="stylesheet" />
  	
</head>

<body class="login-img3-body">

  <div class="container">

    <form class="login-form" action="index.html">
      <div class="login-wrap">
        <p class="login-img"><i class="icon_lock_alt"></i></p>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_profile"></i></span>
          <input type="text" class="form-control" placeholder="Username" autofocus>
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_key_alt"></i></span>
          <input type="password" class="form-control" placeholder="Password">
        </div>
        <label class="checkbox">
                <input type="checkbox" value="remember-me"> Remember me
                <span id="forgot_pass" class="pull-right"> <a href="#"> 비밀번호 찾기</a></span>
            </label>
        <button id="login_btn" class="btn btn-primary btn-lg btn-block" type="submit">Login</button>
        <button id="signup_btn" class="btn btn-info btn-lg btn-block" type="submit">Register</button>
      </div>
    </form>
    <div class="text-right">
      <div class="credits">

          Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="<%=application.getContextPath()%>/resources/js/common/jquery.min.js"></script>
  <script src="<%=application.getContextPath()%>/resources/js/common/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="<%=application.getContextPath()%>/resources/js/common/jquery.easing.min.js"></script>

  <!-- Page level plugin JavaScript-->
  <script src="<%=application.getContextPath()%>/resources/js/common/Chart.min.js"></script>
  <script src="<%=application.getContextPath()%>/resources/js/common/jquery.dataTables.js"></script>
  <script src="<%=application.getContextPath()%>/resources/js/common/dataTables.bootstrap4.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="<%=application.getContextPath()%>/resources/js/common/sb-admin.min.js"></script>

  <!-- Demo scripts for this page-->
  <script src="<%=application.getContextPath()%>/resources/js/common/datatables-demo.js"></script>
  <script src="<%=application.getContextPath()%>/resources/js/common/chart-area-demo.js"></script>


  <script src="<%=application.getContextPath()%>/resources/js/app.js"></script>
  <script src="<%=application.getContextPath()%>/resources/js/router.js"></script>
  <script src="<%=application.getContextPath()%>/resources/js/common/auth.js"></script>
  <script>
  app.init('<%=application.getContextPath()%>');
  </script>
</body>

</html>
