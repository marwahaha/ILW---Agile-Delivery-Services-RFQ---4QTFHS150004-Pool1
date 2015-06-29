var getSelectCsv = function(selector, url) {
    $.get(url, function(data) {
        var options = [];
        data.trim().split('\n').forEach(function(row) {
            var values = row.split('#');
            $(selector).append(
                '<option value="' + values[0] + '">' + values[1] + '</option>'
            );
        });
        $(selector).combobox();
    });
};
getSelectCsv('#product_problem', 'data/product_problem.data');
getSelectCsv('#product_class', 'data/product_class.data');
getSelectCsv('#event_type', 'data/event_type.data');
