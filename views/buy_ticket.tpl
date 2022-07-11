% rebase('base.tpl', title='Buy a ticket')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_film"></i> Buy a ticket</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_film"></i>Buy a ticket</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col"></th>
                    <th scope="col">Movie Name</th>
                    <th scope="col">Date</th>
                    <th scope="col">Time</th>
					<th scope="col">Click to buy a ticket</th>
                  </tr>
                </thead>
                <tbody>

               <td>

              </td>
                %for item in res:
              <tr>
                  %if item[1] == 'Titanic':
                  <td style="width:250px; height:250px">
                      <img src="/static/img/titanic-film.jpg" alt="" style="max-height:100%; max-width:100%"></img></td>
                  %elif item[1] == 'Spectre':
                  <td style="width:250px; height:250px">
                      <img src="/static/img/james-bond.jpg" alt="" style="max-height:100%; max-width:100%"></img></td>
                  %else:
                  <td> We are updating our site, please wait for image and details. </td>
                  %end
                  <td>{{item[2]}}</td>
                  <td>{{item[3]}}</td>
                  <td>{{item[4]}}</td>
				  <td>
				  <button onclick="location.href = '/buy/{{item[0]}}';" id="myButton" class="btn btn-primary submit-button" >Buy ticket</button>
				  </td>
              </tr>
                %end
 
                </tbody>
              </table>
        </div>
        </div>
      </section>
    </section>
    <!--main content end-->