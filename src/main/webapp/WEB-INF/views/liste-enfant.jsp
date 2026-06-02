<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<!DOCTYPE html>

<html lang="fr">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Profil Enfant - DenKɔlɔsi</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/child-profile.css">

</head>

<body>

<div class="container-fluid">

    <div class="row">

        <!-- SIDEBAR -->
        <aside class="col-lg-3 col-xl-2 sidebar p-0">

            <div class="p-4">

                <div class="logo text-center mb-5">

                    <a class="navbar-brand custom-brand" href="#">
                        <img src="${pageContext.request.contextPath}/assets/brand/Group 39.svg"
                             width="60">
                    </a>

                    <a class="navbar-brand custom-brand" href="#">
                        <img src="${pageContext.request.contextPath}/assets/brand/logoName.svg"
                             width="120">
                    </a>

                </div>

                <ul class="nav flex-column">

                    <li class="nav-item mb-3">
                        <a href="${pageContext.request.contextPath}/dashboard"
                           class="nav-link">
                            <i class="bi bi-grid"></i>
                            Dashboard
                        </a>
                    </li>

                    <li class="nav-item mb-3">
                        <a href="#" class="nav-link active">
                            <i class="bi bi-people"></i>
                            Mes enfants
                        </a>
                    </li>

                    <li class="nav-item mb-3">
                        <a href="#" class="nav-link">
                            <i class="bi bi-gear"></i>
                            Paramètres
                        </a>
                    </li>

                    <li class="nav-item mt-5">
                        <a href="#" class="nav-link text-danger">
                            <i class="bi bi-box-arrow-right"></i>
                            Déconnexion
                        </a>
                    </li>

                </ul>

            </div>

        </aside>

        <!-- MAIN CONTENT -->
        <main class="col-lg-9 col-xl-10 p-4">

            <!-- HEADER -->
            <div class="d-flex justify-content-between align-items-center mb-4">

                <div>
                    <h2 class="fw-bold mb-1">
                       Mes enfant
                    </h2>

                    <p class="text-muted mb-0">
                        Gérez, suivez et compagnez tout vos enfants
                    </p>
                </div>

                <div class="parent-box">

                    <img
                        src="${pageContext.request.contextPath}/assets/images/image10.png"
                        alt="Parent">

                    <span>Parent A</span>

                </div>

            </div>

            

        </main>

    </div>

</div>

</body>

</html>
