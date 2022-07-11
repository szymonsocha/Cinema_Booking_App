% rebase('base.tpl', title='Profile details')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_info_alt"></i> Profile details</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_profile"></i>Profile</li>
              <li><i class="icon_info_alt"></i>Profile details</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col">Login</th>
					<th scope="col">Password</th>
                    <th scope="col">Name</th>
					<th scope="col">Surname</th>
					<th scope="col">Mobile</th>
					<th scope="col">Email</th>
					<th scope="col">Address</th>
                    <th scope="col">Modify your profile</th>
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
				  <td>{{item[4]}}</td>
				  <td>{{item[5]}}</td>
				  <td>{{item[6]}}</td>
                  <td>
					<form action="/my_profile_update/{{item[0]}}">
						<input type=hidden name="{{item[0]}}" value="Update">
						<button class='btn btn-primary' type='update'>Change</button>
					</form>
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
		