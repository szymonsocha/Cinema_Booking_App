% rebase('admin_base.tpl', title='Movie Details edition')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_id"></i> Movie Details edition</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_film"></i>Movie Details</li>
              <li><i class="icon_id"></i>Movie Details edition</li>
            </ol>
          </div>
        </div>
            <div width="250px">
              <form action="/change/{{film}}" method="GET">
                Movie name (don't change it !!!):
                  <input type="text" size="100" maxlength="100" name="movie_name">
                  <br>
                Movie type:
                  <input type="text" size="100" maxlength="100" name="movie_type">
                  <br>
                Main actor:
                  <input type="text" size="100" maxlength="100" name="main_actor">
                  <br>
               Description:
                  <input type="text" size="100" maxlength="100" name="description">
                  <br>
                <input type="submit" name="save" value="save">
              </form>
            </div>
      </section>
    </section>
    <!--main content end-->