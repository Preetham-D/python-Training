<html>
    <head>
        <title>Log Report</title>
    </head>
    <body>
        <h2>Log Report</h2>
        <table border="1" bgcolor='green' >
            %for ip,date,pic,url in res:
                %if pic == 'Noimage':
                    <tr bgcolor='yellow'>
                        <td>{{ip}}</td>
                        <td>{{date}}</td>
                        <td bgcolor="red">{{pic}}</td>
                        <td>{{url}}</td>
                    </tr>
                %else:
                    <tr bgcolor='yellow'>
                        <td>{{ip}}</td>
                        <td>{{date}}</td>
                        <td bgcolor="grey">{{pic}}</td>
                        <td>{{url}}</td>
                    </tr>
                %end
            %end
        </table>
        <a href="http://localhost:1234/downloads/out9.json">click here</a>
    </body>
</html>