% rebase('base.tpl', title='Create new account')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_id"></i> Create new account</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_key_alt"></i><a href="/login">Log In</a></li>
              <li><i class="icon_id"></i>Create new account</li>
            </ol>
          </div>
        </div>
            <div width="250px">
              <form action="/register" method="GET">
               Login:
               <input type="text" size="100" maxlength="100" name="login">
                <br />
                Password:
                <input type="password" size="100" maxlength="100" name="password">
                <br />
                Name:
                <input type="text" size="100" maxlength="100" name="name">
                <br />
                Surname:
                <input type="text" size="100" maxlength="100" name="surname">
                <br />
                Mobile:
                <input type="text" size="100" maxlength="100" name="mobile">
                <br />
                Email:
                <input type="email" size="100" maxlength="100" name="email">
                <br />
                Address:
                <input type="text" size="100" maxlength="100" name="address">
                <br />
                <input type="submit" name="save" value="save">
              </form>
            </div>
      </section>
    </section>
    <!--main content end-->
