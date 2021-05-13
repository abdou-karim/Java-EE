
<!DOCTYPE html>
<html>
<head>
    <title>Connexion</title>
    <link rel="stylesheet" href="styles/index.css">
</head>
<body>
    <div class="container ">
        <div class="row">

            <div class="col-4 myBody">
                <div class="night">
                    <div class="surface"></div>
                    <div class="car">
                        <img src="./assets/Img_06.png" alt="">
                    </div>
                </div>
            </div>

            <div class="col-5 text-center connexion">
                <div class="card">
                    <div class="card-body">
                        <form action="${pageContext.request.contextPath}/connexion-servlet">


                        <div class="form-group m-3">
                            <label for="username">
                                <input type="text" class="form-control" id="username" name="username" placeholder="Username">
                            </label>
                        </div>

                        <div class="form-group">
                            <label for="password">
                                <input type="password" class="form-control" id="password" name="password" placeholder="Mot de passe">
                            </label>
                        </div>

                        <div class="mt-2">
                            <button type="submit" class="btn btn-success  btn-outline-light">Se connecter</button>
                        </div>
                        </form>
                    </div>

                </div>
            </div>

            <div class="col-3 bg-primary"></div>
        </div>


    </div>
</body>
</html>
