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
        <a class="btn btn-primary" href="/search">&lt;&lt; Return to Search</a>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div id="graph"></div>
    </div>
  </div>
</div>

<script src="js/graph.js"></script>
<script type="text/javascript">
  $(document).ready(function(){
    draw_graph($("#graph").width(), 270);
  });
  $(window).resize(function(){
    //$("#graph").empty();
    draw_graph($("#graph").width(), 270);
  });
</script>

% include('templates/partials/foot.tpl')
