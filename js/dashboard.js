$(".heading-compose").click(function () {
    $(".side-two").css({
        "left": "0"
    });
});

$(".newMessage-back").click(function () {
    $(".side-two").css({
        "left": "-100%"
    });
});

var nameTag = $('.sideBar-name');
var sideBar = $('.sideBar');
var nameMeta = $('.name-meta');
nameMeta.html("Recent offences");
var sideBarMain = $('.sideBar-main');

$(document).ready(function () {
    var conversation = $(".conversation");
    conversation.empty();
    $("#recentOffences").on("click", function () {
        var rowMessage = $(".message");
        rowMessage.empty();
        var offencesTable = $("#offencesTable").addClass("table table-striped table-bordered");
        var thead = $("<thead>").appendTo(offencesTable);
        var theadRow = $("<tr>").appendTo(thead);
        var th = $("<th></th><th>Date</th><th>Number Plate</th><th>Driver</th><th>OffenceId</th><th>Paid</th><th>Cleared By</th>").appendTo(theadRow);
        var tbody = $("<tbody>").appendTo(offencesTable);
        var tbodyRow1 = $("<tr>").appendTo(tbody);
        var td1 = $("<td>1</td><td>2018-04-09</td><td>WENHAMO</td><td>Tom</td><td>15</td><td>Yes</td><td>Officer1(Charge Office)</td>").appendTo(tbodyRow1);
        var tbodyRow2 = $("<tr>").appendTo(tbody);
        var td2 = $("<td>2</td><td>2017-04-06</td><td>GHOST</td><td>Tom</td><td>2</td><td>No</td><td>Officer2(Kadoma-Tollgate)</td>").appendTo(tbodyRow2);
        var tbodyRow3 = $("<tr>").appendTo(tbody);
        var td3 = $("<td>3</td><td>2018-02-19</td><td>BEAST</td><td>Tom</td><td>6</td><td>Yes</td><td>Officer3(ZIMRA-Kurima House)</td>").appendTo(tbodyRow3);
        offencesTable.appendTo(conversation);
    });
    $("#statistics").on("click", function () {
        var rowMessage = $(".message");
        rowMessage.empty();
        var offencesTable = $("#offencesTable").addClass("table table-striped table-bordered");
        var thead = $("<thead>").appendTo(offencesTable);
        var theadRow = $("<tr>").appendTo(thead);
        var th = $("<th></th><th>Date From</th><th>Location</th><th>Crime</th><th>Injuries</th><th>Deaths</th><th>Causes</th>").appendTo(theadRow);
        var tbody = $("<tbody>").appendTo(offencesTable);
        var tbodyRow1 = $("<tr>").appendTo(tbody);
        var td1 = $("<td>1</td><td>2018-04-09</td><td>Harare CBD</td><td>Headons</td><td>15</td><td>2</td><td>Carelessness</td>").appendTo(tbodyRow1);
        var tbodyRow2 = $("<tr>").appendTo(tbody);
        var td2 = $("<td>2</td><td>2017-04-06</td><td>Mutare CBD</td><td>Signal faults</td><td>2</td><td>3</td><td>Drunkness</td>").appendTo(tbodyRow2);
        var tbodyRow3 = $("<tr>").appendTo(tbody);
        var td3 = $("<td>3</td><td>2018-02-19</td><td>Bulawayo</td><td>Overspeed</td><td>6</td><td>1</td><td>Uncontrolled road</td>").appendTo(tbodyRow3);
        offencesTable.appendTo(conversation);
    });
    $("#faults").on("click", function () {
        var rowMessage = $(".message");
        rowMessage.empty();
        var offencesTable = $("#offencesTable").addClass("table table-striped table-bordered");
        var thead = $("<thead>").appendTo(offencesTable);
        var theadRow = $("<tr>").appendTo(thead);
        var th = $("<th></th><th>Name</th><th>Description</th><th>Fines/$</th><th>Other repacations</th><th>Date Created</th>>").appendTo(theadRow);
        var tbody = $("<tbody>").appendTo(offencesTable);
        var tbodyRow1 = $("<tr>").appendTo(tbody);
        var td1 = $("<td>1</td><td>Headons</td><td>Vehicle collisions</td><td>20</td><td>3 months jail</td><td>2015-04-09</td>").appendTo(tbodyRow1);
        var tbodyRow2 = $("<tr>").appendTo(tbody);
        var td2 = $("<td>2</td><td>Signal faults</td><td>Poor communication</td><td>20</td><td>1 month jail</td><td>2017-11-02</td>").appendTo(tbodyRow2);
        var tbodyRow3 = $("<tr>").appendTo(tbody);
        var td3 = $("<td>3</td><td>Overspeed</td><td>Overspeeding</td><td>20</td><td>2 weeks ommunity service</td><td>2014-12-25</td>").appendTo(tbodyRow3);
        offencesTable.appendTo(conversation);
    });
    $("#handouts").on("click", function () {
        var rowMessage = $(".message");
        rowMessage.empty();
        var offencesTable = $("#offencesTable").addClass("table table-striped table-bordered");
        var thead = $("<thead>").appendTo(offencesTable);
        var theadRow = $("<tr>").appendTo(thead);
        var th = $("<th></th><th>Date</th><th>Number Plate</th><th>Driver</th><th>OffenceId</th><th>Paid</th><th>Cleared By</th>").appendTo(theadRow);
        var tbody = $("<tbody>").appendTo(offencesTable);
        var tbodyRow1 = $("<tr>").appendTo(tbody);
        var td1 = $("<td>1</td><td>2018-04-09</td><td>WENHAMO</td><td>Tom</td><td>15</td><td>Yes</td><td>Officer1(Charge Office)</td>").appendTo(tbodyRow1);
        var tbodyRow2 = $("<tr>").appendTo(tbody);
        var td2 = $("<td>2</td><td>2017-04-06</td><td>GHOST</td><td>Tom</td><td>2</td><td>No</td><td>Officer2(Kadoma-Tollgate)</td>").appendTo(tbodyRow2);
        var tbodyRow3 = $("<tr>").appendTo(tbody);
        var td3 = $("<td>3</td><td>2018-02-19</td><td>BEAST</td><td>Tom</td><td>6</td><td>Yes</td><td>Officer3(ZIMRA-Kurima House)</td>").appendTo(tbodyRow3);
        offencesTable.appendTo(conversation);
    });
});