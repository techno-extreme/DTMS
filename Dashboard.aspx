<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="css/dashboard.css" rel="stylesheet" />
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="js/dashboard.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">

<head>
  <title>DTMS | Dashboard</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <!-- Font Awesome File -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
  <div class="container app">
    <table id="offencesTable" class="table table-striped table-bordered">
    </table>
    <div class="row app-one">

      <div class="col-sm-4 side">
        <div class="side-one">
          <!-- Heading -->
          <div class="row heading">
            <div class="col-sm-6">
              <h5>Parameters</h5>
            </div>
          </div>
          <!-- Heading End -->

          <!-- SearchBox -->
          <div class="row searchBox">
            <div class="col-sm-12 searchBox-inner">
              <div class="form-group has-feedback">
                <input id="searchText" type="text" class="form-control" name="searchText" placeholder="Search">
                <span class="glyphicon glyphicon-search form-control-feedback"></span>
              </div>
            </div>
          </div>

          <!-- Search Box End -->
          <!-- sideBar -->
          <div class="row sideBar">
            <div class="row sideBar-body" id="recentOffences">
              <div class="col-sm-3 col-xs-3 sideBar-avatar">
                <div class="avatar-icon">
                  <img src="http://shurl.esy.es/y">
                </div>
              </div>
              <div class="col-sm-9 col-xs-9 sideBar-main">
                <div class="row">
                  <div class="col-sm-8 col-xs-8 sideBar-name">
                    <span class="name-meta">Recent offences
                  </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="row sideBar-body" id="statistics">
              <div class="col-sm-3 col-xs-3 sideBar-avatar">
                <div class="avatar-icon">
                  <img src="http://shurl.esy.es/y">
                </div>
              </div>
              <div class="col-sm-9 col-xs-9 sideBar-main">
                <div class="row">
                  <div class="col-sm-8 col-xs-8 sideBar-name">
                    <span class="name-meta">Statistics
                  </span>
                  </div>
                </div>
              </div>
            </div>
            <div class="row sideBar-body" id="faults">
              <div class="col-sm-3 col-xs-3 sideBar-avatar">
                <div class="avatar-icon">
                  <img src="http://shurl.esy.es/y">
                </div>
              </div>
              <div class="col-sm-9 col-xs-9 sideBar-main">
                <div class="row">
                  <div class="col-sm-8 col-xs-8 sideBar-name">
                    <span class="name-meta">Faults
                  </span>
                  </div>
                </div>
              </div>
            </div>
            <%--<div class="row sideBar-body" id="handouts">
              <div class="col-sm-3 col-xs-3 sideBar-avatar">
                <div class="avatar-icon">
                  <img src="http://shurl.esy.es/y">
                </div>
              </div>
              <div class="col-sm-9 col-xs-9 sideBar-main">
                <div class="row">
                  <div class="col-sm-8 col-xs-8 sideBar-name">
                    <span class="name-meta">Handouts
                  </span>
                  </div>
                </div>
              </div>
            </div>--%>
        <!-- Sidebar End -->
      </div>


      <!-- New Message Sidebar End -->

      <!-- Conversation Start -->
      
      <!-- Conversation End -->
    </div>
    <!-- App One End -->
  </div>
        <div class="col-sm-8 conversation">
        <!-- Heading -->
        <div class="row heading">
          <div class="col-sm-8 col-xs-7 heading-name">
            <a class="heading-name-meta">Ankit Jain
            </a>
            <span class="heading-online">Online</span>
          </div>
        </div>
        <!-- Heading End -->

        <!-- Message Box -->
        <div class="row message" id="conversation">

          <div class="row message-previous">
            <div class="col-sm-12 previous">
              <a onclick="previous(this)" id="ankitjain28" name="20">
              Show Previous Message!
              </a>
            </div>
          </div>

          <div class="row message-body">
            <div class="col-sm-12 message-main-receiver">
              <div class="receiver">
                <div class="message-text">
                 Hyy, Its Awesome..!
                </div>
                <div class="message-time pull-right">
                  Sun
                </div>
              </div>
            </div>
          </div>

          <div class="row message-body">
            <div class="col-sm-12 message-main-sender">
              <div class="sender">
                <div class="message-text">
                  Thanks n I know its awesome...!
                </div>
                <div class="message-time pull-right">
                  Sun
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Message Box End -->
      </div>
</div>
</div>

  <!-- App End -->
</body>

</html>