// Set the dimensions of the canvas / graph
var margin = {top: 30, right: 20, bottom: 30, left: 75},
    width = 800 - margin.left - margin.right,
    height = 270 - margin.top - margin.bottom;

// Set the ranges
var x = d3.scale.linear().range([0, width]);
var y = d3.scale.linear().range([height, 0]);

// Define the axes
var xAxis = d3.svg.axis().scale(x)
    .orient("bottom").ticks(16);

var yAxis = d3.svg.axis().scale(y)
    .orient("left").ticks(8);

// Define the line
var rateline = d3.svg.line()
    .x(function(d) { return x(d.period); })
    .y(function(d) { return y(d.rate); });

// Adds the svg canvas
var svg = d3.select("#graph")
    .append("svg")
        .attr("width", width + margin.left + margin.right)
        .attr("height", height + margin.top + margin.bottom)
    .append("g")
        .attr("transform",
              "translate(" + margin.left + "," + margin.top + ")");

// Get the data
d3.csv("data.csv", function(error, data) {

    // Scale the range of the data
    x.domain(d3.extent(data, function(d) { return d.period; }));
    y.domain([0, d3.max(data, function(d) { return d.rate; })]);

    // Nest the entries by symbol
    var dataNest = d3.nest()
        .key(function(d) {return d.name;})
        .entries(data);

    // Loop through each symbol / key
    dataNest.forEach(function(d) {

        svg.append("path")
            .attr("class", "line")
            .attr("d", rateline(d.values));

    });

    // Add the X Axis
    svg.append("g")
        .attr("class", "x axis")
        .attr("transform", "translate(0," + height + ")")
        .call(xAxis);

    // Add the Y Axis
    svg.append("g")
        .attr("class", "y axis")
        .call(yAxis);

});
