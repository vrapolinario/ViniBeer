<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Calculator.aspx.vb" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 627px;
            height: 218px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    <p>
        <img alt="" class="auto-style1" src="Images/ViniBeer.png" /></p>

    <article class="site-page" data-template-page="">

  
    <div class="productgrid--outer     layout--has-sidebar  ">
      <div class="productgrid--sidebar pageSidebar">
      </div>
      <div class="productgrid--wrapper rte">
        <script src="//cdn.shopify.com/s/files/1/2785/6868/t/17/assets/priming_calc.js?42165" type="text/javascript"></script>
        <div style="float: none;" id="primediv">
          <h1 style="font-size: 2em; color: #cc0000; font-weight: bold; padding-top: 30px;">Priming Sugar Calculator (Source: www.northernbrewer.com)</h1>
          <p style="color: #000; padding: 10px; font-size: 1.2em;"><em><strong>Works with:</strong><span>&nbsp;Corn Sugar, Sucrose, Turbinado, Demarara, Dextrose, Corn Syrup, Brown Sugar, Molasses, Maple Syrup, Sorghum Syrup, Honey, DME - All Varieties, Belgian Candy Syrup - All, Belgian Candy Sugar - All, Invert Sugar Syrup - All, Black Treacle, Rice Solids</span></em></p>
          <form name="prime" style="color: #000; padding: 10px; font-size: 1.2em; font-weight: bold; border: 1px solid #ccc; width: 90%;" action="#">
            <p>Desired Volume of CO2: <input id="desiredCO2" name="desiredC02" size="20" type="text" onkeyup="primeCalc();" onchange="primeCalc();"> OR
              <select style="margin-left: 0.5em;" id="co2Volume" onchange="document.prime.desiredC02.value = co2Volume.value">
                <option value="0">Choose a style</option>
                <option value="2.3">American Amber Ale - 2.3 vol</option>
                <option value="2.1">American Barley Wine - 2.1 vol</option>
                <option value="2.4">American Brown Ale - 2.4 vol</option>
                <option value="2.4">American Pale Ale - 2.4 vol</option>
                <option value="2.6">American Wheat Beer - 2.6 vol</option>
                <option value="2.2">Baltic Porter - 2.2 vol</option>
                <option value="2.2">Barley Wine - 2.2 vol</option>
                <option value="2.4">Bavarian Dunkel - 2.4 vol</option>
                <option value="3.6">Bavarian Hefe Weizen - 3.6 vol</option>
                <option value="2.4">Bavarian Helles - 2.4 vol</option>
                <option value="2.9">Belgian Blond - 2.9 vol</option>
                <option value="3.0">Belgian Dubbel - 3.0 vol</option>
                <option value="3.3">Belgian Strong Golden Ale - 3.3 vol</option>
                <option value="3.3">Belgian Tripel - 3.3 vol</option>
                <option value="3.3">Bière de Garde - 3.3 vol</option>
                <option value="2.5">Bock - 2.5 vol</option>
                <option value="2.0">Breakfast Stout - 2.0 vol</option>
                <option value="1.5">British Bitter - 1.5 vol</option>
                <option value="2.2">British Old Ale - 2.2 vol</option>
                <option value="2.6">California Common - 2.6 vol</option>
                <option value="2.6">Cream Ale - 2.6 vol</option>
                <option value="2.3">Czech Pilsner - 2.3 vol</option>
                <option value="2.4">Dopplebock - 2.4 vol</option>
                <option value="2.2">Double IPA - 2.2 vol</option>
                <option value="1.9">Dry Irish Stout - 1.9 vol</option>
                <option value="3.2">Dunkelweizen - 3.2 vol</option>
                <option value="2.1">English Brown Ale - 2.1 vol</option>
                <option value="1.9">English Pale Ale - 1.9 vol</option>
                <option value="1.7">Extra Special Bitter - 1.7 vol</option>
                <option value="2.3">German Alt - 2.3 vol</option>
                <option value="2.2">Imperial Stout - 2.2 vol</option>
                <option value="2.4">India pale ale - 2.4 vol</option>
                <option value="2.2">Irish Red Ale - 2.2 vol</option>
                <option value="2.7">Kölsch - 2.7 vol</option>
                <option value="2.3">Maibock - 2.3 vol</option>
                <option value="1.8">Mild Ale - 1.8 vol</option>
                <option value="2.5">Oktoberfest - 2.5 vol</option>
                <option value="2.5">Phat Tyre Amber Ale - 2.5 vol</option>
                <option value="2.1">Porter-2.1 vol</option>
                <option value="2.3">Rauchbier - 2.3 vol</option>
                <option value="3.1">Roggenbier - 3.1 vol</option>
                <option value="3.2">Saison - 3.2 vol</option>
                <option value="2.3">Schwarzbier - 2.3 vol</option>
                <option value="1.9">Scottish 60/- - 1.9 vol</option>
                <option value="2.0">Scottish 80/- - 2.0 vol</option>
                <option value="2.1">Scottish Wee Heavy - 2.1 vol</option>
                <option value="2.1">Stout - 2.1 vol</option>
                <option value="2.2">Winter Ale - 2.2 vol</option>
                <option value="3.0">Witbier - 3.0 vol</option>
              </select>
            </p>
            <p>Current temperature of beer (F): <input id="tempF" size="20" type="text" onkeyup="primeCalc();"></p>
            <p>Volume of beer (in Gallons): <input id="beerVol" size="20" type="text" onkeyup="primeCalc();"></p>
            <hr>
            <div style="text-align: center;">
              <table id="primingtable">
                <tbody>
                <tr class="oddrow">
                  <th style="width: 18em; border-right: 1px solid;">Sugar</th>
                  <th style="width: 12em; border-right: 1px solid;">Amount in Grams</th>
                  <th style="width: 12em; border-right: 1px solid;">Amount in Oz</th>
                  <th style="width: 12em;">Amount in Cups</th>
                </tr>
                </tbody>
              </table>
            </div>
          </form>
        </div>
        <br> <div class="fluid-width-video-wrapper" style="padding-top: 56.25%;"></div>
      </div>
    </div>
  
</article>
</body>
</html>
