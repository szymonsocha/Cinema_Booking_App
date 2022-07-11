% rebase('base.tpl', title='My Reservation')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_bag_alt"></i> My Reservation</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_profile"></i>Profile</li>
              <li><i class="icon_bag_alt"></i>My reservation</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col">Ticket ID</th>
					<th scope="col">Movie name</th>
                    <th scope="col">Type</th>
					<th scope="col">Price</th>
					<th scope="col">Room</th>
					<th scope="col">Row</th>
					<th scope="col">Seat_number</th>
					<th scope="col">Date</th>
					<th scope="col">Time</th>

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
				  <td>{{item[7]}}</td>
				  <td>{{item[8]}}</td>
              </tr>
                %end
 
                </tbody>
              </table>
        </div>
        </div>
      </section>
    </section>
    <!--main content end-->
		