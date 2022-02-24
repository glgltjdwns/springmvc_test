<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="uTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원 리스트</title>
	<link href="../../../bootstrap/bootstrap-5.1.3-dist/css/bootstrap.min.css" rel="stylesheet">

	
	
</head>


<body>
<!--hader -->
<div class ="container-fluid">
	<div class ="rounded mx-auto d-block" >
	<img src="../../../images/shop.png" class="rounded mx-auto d-block" alt="...">
	</div>

</div>





<header class="navbar navbar-expand-lg navbar-light bg-light py-4">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">메뉴</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-1">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">회원관리</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">서비스관리</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            빠른이동
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">시스템관리</a>
        </li>
      </ul>
      
    </div>
  </div>
 </header> 

<div class="container-fluid">
  <div class="row">
	<div class="flex-shrink-0 p-3 bg-white" style="width: 280px;">
	 
	    <ul class="list-unstyled ps-0">
	      <li class="mb-1">
	        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#home-collapse" aria-expanded="false">
	          Home
	        </button>
	        <div class="collapse" id="home-collapse" style="">
	          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	            <li><a href="#" class="link-dark rounded">Overview</a></li>
	            <li><a href="#" class="link-dark rounded">Updates</a></li>
	            <li><a href="#" class="link-dark rounded">Reports</a></li>
	          </ul>
	        </div>
	      </li>
	      <li class="mb-1">
	        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard-collapse" aria-expanded="false">
	          Dashboard
	        </button>
	        <div class="collapse" id="dashboard-collapse" style="">
	          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	            <li><a href="#" class="link-dark rounded">Overview</a></li>
	            <li><a href="#" class="link-dark rounded">Weekly</a></li>
	            <li><a href="#" class="link-dark rounded">Monthly</a></li>
	            <li><a href="#" class="link-dark rounded">Annually</a></li>
	          </ul>
	        </div>
	      </li>
	      <li class="mb-1">
	        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">
	          Orders
	        </button>
	        <div class="collapse" id="orders-collapse">
	          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	            <li><a href="#" class="link-dark rounded">New</a></li>
	            <li><a href="#" class="link-dark rounded">Processed</a></li>
	            <li><a href="#" class="link-dark rounded">Shipped</a></li>
	            <li><a href="#" class="link-dark rounded">Returned</a></li>
	          </ul>
	        </div>
	      </li>
	      <li class="border-top my-3"></li>
	      <li class="mb-1">
	        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#account-collapse" aria-expanded="false">
	          Account
	        </button>
	        <div class="collapse" id="account-collapse">
	          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	            <li><a href="#" class="link-dark rounded">New...</a></li>
	            <li><a href="#" class="link-dark rounded">Profile</a></li>
	            <li><a href="#" class="link-dark rounded">Settings</a></li>
	            <li><a href="#" class="link-dark rounded">Sign out</a></li>
	          </ul>
	        </div>
	      </li>
	    </ul>
	    </div>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4"><div class="chartjs-size-monitor"><div class="chartjs-size-monitor-expand"><div class=""></div></div><div class="chartjs-size-monitor-shrink"><div class=""></div></div></div>

<h5>Total:12,365</h5>

	<table class="table table-hover table-danger table-bordered border-Info ">

		<tr class="table-active">
			<th> 
				<input class="form-check-input " type="checkbox" value="" id="flexCheckDefault" >
			</th>		
			<th>No</th>
			<th>회원이름</th>
			<th>회원아이디</th>
			<th>회원연락처</th>
			<th>회원이메일</th>
			<th>회원나이</th>
			
		</tr>
		<tr>
			<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
			<td>1</td>
			<td>모무개</td>
			<td>glglsa</td>
			<td>010-4518-2211</td>
			<td>gladqwd@naver.com</td>
			<td>15</td>
		</tr>
		<tr>
			<td></td>
			<td>2</td>
			<td>이무개</td>
			<td>sadakwld</td>
			<td>010-4447-4485</td>
			<td>gasdlw@gamil.com</td>
			<td>20</td>
		</tr>
		<tr>
			<td></td>
			<td>3</td>
			<td>이나리</td>
			<td>sadawqw</td>
			<td>010-4855-8841</td>
			<td>glgldlwqdl@naver.com</td>
			<td>35</td>
		</tr>
		<tr>
			<td></td>
			<td>4</td>
			<td>고라니</td>
			<td>awdawd</td>
			<td>010-4874-8842</td>
			<td>glgldl2@naver.com</td>
			<td>10</td>
		</tr>
		<tr>
			<td></td>
			<td>5</td>
			<td>고라파덕</td>
			<td>qwdasd</td>
			<td>010-4774-4225</td>
			<td>glasdlwql@naver.com</td>
			<td>25</td>
		</tr>
		<tr>
		<td></td>
			<td>6</td>
			<td>리리피덕</td>
			<td>qwdkadwkj</td>
			<td>010-4724-4425</td>
			<td>gdqw@naver.com</td>
			<td>22</td>
		
		
		
		
		</tr>
		
	</table>
</main>	  
</div>

<hr>
</div>	
	<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">4</a></li>
    <li class="page-item"><a class="page-link" href="#">5</a></li>
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
<hr>
 <canvas class="my-4 w-100 chartjs-render-monitor" id="myChart" width="1253" height="529" style="display: block; width: 1253px; height: 529px;"></canvas>
	
	 <div class="container"> 
		<div class="row">   
			<div>
				<p>(주)쇼팡 | 대표 최모떙 | 사업자등록번호 288-74-99521 | 주소 인천광역시 남동구 백범로 58번길 13 202호</p>
				<p>Copyright 2014 쇼팡 Inc all rights reserved</p>
			</div>		
	 	</div>
	</div> 

	<script src="../../../bootstrap/bootstrap-5.1.3-dist/js/bootstrap.min.js"></script>
</body>
</html>