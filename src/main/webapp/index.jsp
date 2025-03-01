<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}

</style>
<%@include file="component/allcss.jsp"%>
</head>
<body>
	<%@include file="component/navbar.jsp"%>

	<div id="carouselExampleIndicators" class="carousel slide">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/Medical .jpg" height="500px" class="d-block w-100"
					alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/op1.jpg" height="500px" class="d-block w-100"
					alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/doc2.jpg" height="500px" class="d-block w-100"
					alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2">Key features of our Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Our hospital is 100% safe and secure for our patients.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Our hospital is clean and hygienic for our patients.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Our doctors are friendly and helpful to our patients.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Our hospital is equipped with latest medical research
									technology.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<img alt="" src="img/doc3.png" height="340px">
			</div>

		</div>
	</div>
	<hr>
	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>

		<div class="row">
			<div class="col-md-3
			">
				<div class="card paint-card ">
					<div class="card-body d-flex flex-column align-items-center text-center">
						<img alt="" width="250px" height="230px" src="img/doc1.jpg">
						<p class="fs-bold fs-5">Dr. John Doe</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body d-flex flex-column align-items-center text-center">
                        <img alt="" width="250px" height="230px" src="img/doc2.jpg">
                        <p class="fs-bold fs-5">Dr. Jane Sung</p>
                        <p class="fs-7">Surgery Specialist</p>
                    </div>
             	</div>
             </div>
			<div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body d-flex flex-column align-items-center text-center">
                        <img alt="" width="250px" height="230px" src="img/Doc4.jpeg">
                        <p class="fs-bold fs-5">Dr. Shanthanu</p>
                        <p class="fs-7">(MD)</p> 
                    </div>
             	</div>
             </div>
			<div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body d-flex flex-column align-items-center text-center">
                        <img alt="" width="250px" height="230px" src="img/Doc5.jpeg">
                        <p class="fs-bold fs-5">Dr. Anita B.R.</p>
                        <p class="fs-7">Physician</p>
                    </div>
             	</div>
             </div>
		</div>
	</div>
	
	<%@include file="component/footer.jsp"%>
</body>
</html>