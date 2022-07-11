% rebase('base.tpl', title='Movie Details')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_film"></i>Movie Details</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_film"></i>Movie Details</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col">Title</th>
					<th scope="col">Type</th>
                    <th scope="col">Main Actor</th>
					<th scope="col">Description</th>
					
                  </tr>
                </thead>
                <tbody>

               <td>

              </td>
                %for item in res:
              <tr>
                  <td>{{item[0]}}</td>
                  <td>{{item[1]}}</td>
				  <td>{{item[2]}}</td>
				  <td>{{item[3]}}</td>
              </tr>
                %end
 
                </tbody>
              </table>
        </div>
        </div>
      </section>
    </section>
    <!--main content end-->