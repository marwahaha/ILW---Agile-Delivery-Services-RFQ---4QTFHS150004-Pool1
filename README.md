Pool One Design

Prototype URL
https://shielded-basin-2221.herokuapp.com/

Description
In response to The U.S. General Services Administration (GSA) 18F Request for Quotation (RFQ) 4QTFHS150004, 
IlluminationWorks LLC (ILW) developed a design prototype using datasets from https://open.fda.gov. ILW 
utilized flatfiles from the MAUDE dataset [http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfMAUDE/search.CFM].
Given the abbreviated timeframe, ILW used Data Drive Documents (D3) to bind the MAUDE data to a Document Object Model (DOM), 
and then apply data-driven transformations to the documents generating HTML tables from the data files. This approach
eliminated the need for a database backend without sacrificing performance or functionality and allows the prototype to be
run from any webserver (i.e Python).

ILW utilized Rally Agile Development software for the Planning, Tracking, Quality Assurance and Reporting for the development 
prototype.  Examples of Agile reports (Burndown, Burnup, Defect Trends, User Stories and Test Cases) are included 
in the repository.    
 
The design prototype was planned in three iterations to ensure a complete product was delivered in response to the RFQ.
Iteration 1 design the initial capability for the prototype and delivered the ability to query and display the MAUDE datasets.
Iteration 2 incorporated user feedback for enhanced graph capabilities and defect fixes.
Iteration 3 incorporated User Interface requirements for look and feel and consistency.

Pool One Checklist
a. An ILW scrum master was assigned as the project leader and was accountable for the quality of the prototype submitted.
b. ILW utilized a collaborative team, with the following labor categories, to develop the prototype.
		Category 1 - Product Manager
		Category 3 - Interaction Designer/User Researcher/Usability Tester
		Category 5- Visual Designer
		Category 6 - Front End Web Designer

c. ILW used an internal group as a psuedo-end user base to determine what the users wanted to see in a completed application.
d. ILW used at the following three “human-centered design” techniques.
		Individual Interview
		Group Interview
		Finding Common Theme
		Identifying Capability
		Planning Pipeline
e. ILW created the prototype using CSS style guide.
f. ILW used the following five modern and open-source technologies in the development of the prototype

		Twitter Bootstrap - Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web. 
		It is opensourced, hosted and maintained on GitHub.
		 
		Python 3 - Python is a clear and powerful object-oriented programming language, comparable to Perl, Ruby, Scheme, or Java.  
		Python is free software. It doesn't cost anything to download or use Python, or to include it in your application. 
		Python can be freely modified and re-distribute and is available under an open source license.

		Bottle Micro-framework - Bottle is a fast, simple and lightweight WSGI micro web-framework for Python. 
		It is distributed as a single file module and has no dependencies other than the Python Standard Library.

		d3.js - D3.js is a JavaScript library for manipulating documents based on data. 
		D3 emphasizes web standards and combines powerful visualization components with a data-driven approach to DOM manipulation, 
		giving you the full capabilities of modern browsers without tying yourself to a proprietary framework

		Heroku - Once you push your application source code, Heroku prepares it for execution by retrieving the necessary dependencies 
		specific to the frameworks and languages you use in your app. 

g. ILW wrote unit tests for the prototype and are included in Agile Delivery Services RFQ - 4QTFHS150004 -Test_cases.pdf
h. ILW used an iterative approach, where feedback informed subsequent work or versions of the prototype
i. The prototype is scalable and can be accessed via a myriad of platforms and devices such as; Apple Safari Browsers, 
   Android OS Chrome, Windows Internet Explorer 
   and Mozilla Firefox. Screenshots of the working prototype are included in the documentation folder.
j. To install and run the prototype on another machine
		An easy option is to use Python's provided HTTP server.
		Python 3: python -m http.server
		You can then access the prototype at http://localhost:8000.
k. As identified in (f) above, all of the technologies utilized in the creation of the prototype and underlying platforms are openly licensed and free of charge.



