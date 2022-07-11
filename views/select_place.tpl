% rebase('base.tpl', title='Create new account')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_id"></i> Select place</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_key_alt"></i><a href="/login">Log In</a></li>
              <li><i class="icon_id"></i>Select Place</li>
            </ol>
          </div>
        </div>
            <div width="250px">
              %if id_movie == "10":
              <form action="/select_1/{{id_movie}}/{{login}}" method="GET">
              %elif id_movie == "11":
              <form action="/select_2/{{id_movie}}/{{login}}" method="GET">
              %end
               Row:
               <input type="text" size="100" maxlength="100" name="row">
                <br />
               Seat number:
                <input type="text" size="100" maxlength="100" name="seat_number">
                <br />
               Payment method:
                 <select name="payment_method">
					<option>Cash</option>
					<option>Card</option>
					<option>Blik</option>
				</select>
                <br />
                <input type="submit" name="save" value="save">
              </form>
            </div>
      </section>
    </section>
    <!--main content end-->