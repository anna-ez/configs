configs
=======
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>lol</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
  </head>

<body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="brand" href="{% url 'home' %}">Upstagram</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li><a href="{% url 'profile' %}">Profile</a></li>
            </ul>
            <form class="navbar-search pull-right">
              <input type="text" class="search-query" placeholder="Search">
            </form>

          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container" id="containerId">
      <div class="row-fluid">
        <div class="span12">
          <div class="row-fluid">
            <div class="span4">Level 2</div>
            <div class="span4">Level 2
              <img src="..." class="img-polaroid">
            </div>
            <div class="span4">Level 2
            </div>
          </div>
        </div>
      </div>
    </div>

  <script src="http://code.jquery.com/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>
</body>
</html>
