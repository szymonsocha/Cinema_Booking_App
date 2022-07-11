% rebase('base.tpl', title='Login')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_key_alt"></i> Log In</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_key_alt"></i>Log In</li>
              </ol>
          </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <span class="badge bg-danger"><i class="bi bi-exclamation-octagon me-1"></i>Wrong login or password</span>
                <form action="/login" method="post">
                    Login: <input type="text" name="login_name"><br>
                    Password: <input type="password" name="password"><br>
                    <input type="submit" value="Submit">
                </form>
                <form action="/register">
                    <input type="submit" value="Register" />
                </form>
            </div>
        </div>
      </section>
    </section>
    <!--main content end-->