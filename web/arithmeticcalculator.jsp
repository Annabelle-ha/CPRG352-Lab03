<%-- Document : arithmeticcalculator Created on : Oct 2, 2021, 4:21:13 PM Author : 846402 --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!DOCTYPE html>

        <html>

        <head>
            <meta charset="utf-8" />
            <title></title>
        </head>

        <body>
            <h1>Arithmetic Calculator</h1>
            <form>
                <label for="number1">First:</label>
                <input type="text" id="number1" name="number1" value=" "><br>
                <label for="number2">Second:</label>
                <input type="text" id="number2" name="number2" value=" "><br>

                <button type="button" onclick="process(0)">+</button>
                <button type="button" onclick="process(1)">-</button>
                <button type="button" onclick="process(2)">*</button>
                <button type="button" onclick="process(3)">%</button>

                <p id="result">---</p>

                <a href="age">Age calculator</a>

                <script>
                    function process(n) {
                        var result = document.getElementById('result');
                        var n1 = document.getElementById('number1').value,
                            n2 = document.getElementById('number2').value

                        if (isNaN(n1) || isNaN(n2)) {
                            result.innerHTML = "Invalid";
                        } else {
                            n1 = parseInt(n1);
                            n2 = parseInt(n2);
                            switch (n) {
                                case 0: {

                                    result.innerHTML = ((n1) + (n2));
                                    break;
                                }
                                case 1: {
                                    result.innerHTML = ((n1) - (n2));
                                    break;
                                }
                                case 2: {
                                    result.innerHTML = ((n1) * (n2));
                                    break;
                                }
                                case 3: {
                                    result.innerHTML = ((n1) % (n2));
                                    break;
                                }
                            }

                        }

                    }
                </script>
        </body>

        </html>