<!DOCTYPE html>
<html>
<head>
<title>  www.Kathleen_Torres_Spring23_WebDev2_Prof.Monaghan.com</title>

</head>
<body>

<h1> <th style="text-align: center;">Review the questions and choose a number the person best associates with</th> </h1>

<style>

table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 90%;
}

td, th {
  border: 4px solid #000000;
  text-align: left;
  padding: 14px;
}

tr:nth-child(even) {
  background-color: #477571;
}
</style>
</head> 
<body>
  <body style="background-color:powderblue;"></body>
<table>
  <tr>
    <th> <img src="happy.jpg" alt="smiley face" width="150" height="150"> </th>
    <th style="text-align: center">Questions </th>
    <th> <img src="sad face.png" alt="smiley face" width="100" height="100"></th>
  </tr>
  <tr>
    <td> <select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>1. They express themselves unclearly</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>2. They dominate the conversation</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>3. They have a hidden agenda</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>

<tr>
   <td><select number="Number value" id="number-value">
    <option
    value="1">1</option>
    <option
    value="2">2</option>
    <option
    value="3">3</option>
    <option
    value="4">4</option>
    <option
    value="5">5</option>
    <option
    value="6">6</option>
    <option
    value="7">7</option>
    <option
    value="8">8</option>
    <option
    value="9">9</option>
    <option
    value="10">10</option>
  </select></td>
    <td>4. They are very formal/
    Impersonal/Abstract</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>5. They are uncommunicative or withdrawn</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>S
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>6.They do not listen well</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>7. Easily distracted</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>8. Over sensitive or easily hurt</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
  <tr>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
    <td>9. Closed to the ideas of others</td>
    <td><select number="Number value" id="number-value">
      <option
      value="1">1</option>
      <option
      value="2">2</option>
      <option
      value="3">3</option>
      <option
      value="4">4</option>
      <option
      value="5">5</option>
      <option
      value="6">6</option>
      <option
      value="7">7</option>
      <option
      value="8">8</option>
      <option
      value="9">9</option>
      <option
      value="10">10</option>
    </select></td>
  </tr>
</table>

<table>
<h1>Big Problem</h1>  
  <h1>Not a problem</h1> 
  <tr>
      <th scope="col">1</th>
      <th scope="col">2</th>
      <th scope="col">3</th>
      <th scope="col">4</th>
      <th scope="col">5</th>
      <th scope="col">6</th>
      <th scope="col">7</th>
      <th scope="col">8</th>
      <th scope="col">9</th>
      <th scope="col">10</th>
      

    
  </tr>
</table>
</body>
</html>
