% rebase('base.tpl', title='You signed out successfully!')

%
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_lock-open"></i>Sign out</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_lock-open"></i>Sign out</li>
            </ol>            
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6">
            <!--notification start-->
            <section class="panel">
              <div class="panel-body">
                <div class="alert alert-success fade in">
                  <button data-dismiss="alert" class="close close-sm" type="button">
                                      <i class="icon-remove"></i>
                                  </button>
                  <strong>Success!</strong> You signed out successfuly.
                </div>
              </div>
            </section>
            <!--notification end-->
          </div>
          

        </div>
      </section>
    </section>
    <!--main content end-->
% end
