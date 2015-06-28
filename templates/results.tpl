% include('templates/partials/head.tpl')
% include('templates/partials/nav.tpl')

<div class="container">
  <div class="row">
    <div class="col-md-12">
        % include('templates/partials/search_panel.tpl')
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div class="component">
        <a class="btn btn-primary" href="/trend">View Trend Report</a>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
        % include('templates/partials/results_table.tpl')
    </div>
  </div>
</div>

% include('templates/partials/foot.tpl')
