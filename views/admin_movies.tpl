% rebase('admin_base.tpl', title='Admin movies')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_film"></i> Movies</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_film"></i>Movies</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col"></th>
                    <th scope="col">Movie Name</th>
                    <th scope="col">Date</th>
                    <th scope="col">Time</th>
                    <th scope="col">Delete movie position</th>
                  </tr>
                </thead>
                <tbody>

                %for item in res:
              <tr>
                  %if item[0] == 'Titanic':
                  <td style="width:250px; height:250px">
                      <img src="/static/img/titanic-film.jpg" alt="" style="max-height:100%; max-width:100%"></img></td>
                  %elif item[0] == 'Spectre':
                  <td style="width:250px; height:250px">
                      <img src="/static/img/james-bond.jpg" alt="" style="max-height:100%; max-width:100%"></img></td>
                  %else:
                  <td> We are updating our site, please wait for image and details. </td>
                  %end
                  <td><a href="/admin_movies/{{item[0]}}">{{item[0]}}</a></td>
                  <td>{{item[1]}}</td>
                  <td>{{item[2]}}</td>
                  <td>
                  <form action="/delete_movie/{{item[0]}}">
						<input type=hidden name="{{item[0]}}" value="Delete">
						<button class='btn btn-primary' type='delete'>Delete</button>
					</form>
                  </td>
              </tr>
                %end
 
                </tbody>
              </table>
        </div>
        </div>
        <form action="/add_movie">
            <input type="submit" value="Click here to add new movie position" />
        </form>
      </section>
    </section>
    <!--main content end-->

