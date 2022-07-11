% rebase('admin_base.tpl', title='Add movie')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_plus_alt"></i> Add movie</h3>
            <ol class="breadcrumb">
		   <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_film"></i>Movies</li>

              <li><i class="icon_plus_alt"></i>Add movie</li>
            </ol>
          </div>
        </div>
            <div width="250px">
              <form action="/add_movie" method="GET">
               Movie ID:
               <input type="text" size="100" maxlength="100" name="id_movie">
                <br />
			   Movie Name:
               <input type="text" size="100" maxlength="100" name="movie_name">
                <br />
			   ID room:
               <input type="text" size="100" maxlength="100" name="id_room">
                <br />
			   Date YYYY-MM-DD :
               <input type="text" size="100" maxlength="100" name="date">
                <br />
			   Time HH:MM:DD :
               <input type="text" size="100" maxlength="100" name="time">
                <br />
               <input type="submit" name="save" value="save" id = "movies">
              </form>
            </div>
      </section>
    </section>
    <!--main content end-->