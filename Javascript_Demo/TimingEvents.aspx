<div id="timeDiv"></div>
<input type="text" value="10" id="txtBox" />
</br>
    <%--<input type="button" value="Start Clock" onclick="startClock()" />
    <input type="button" value="Stop Clock" onclick="stopClock()" />--%>
    <%--<script type="text/javascript">
        var intervalId;
        function startClock() {
            intervalId = setInterval(getDateTime, 1000);
        }
        function stopClock()
        {
            clearInterval(intervalId);
        }
        function getDateTime()
        {
            document.getElementById("timeDiv").innerHTML = new Date;
            
        }
        getDateTime();
    </script>--%>
    <input type="button" value="Start Timer" onclick="startTimer('txtBox')" />
    <input type="button" value="Stop Timer" onclick="stopTimer()" />
<script type="text/javascript">
    var intervalId;
    function startTimer(controlId)
    {
        var control = document.getElementById(controlId);
        var seconds = control.value;

        seconds = seconds - 1;

        if (seconds == 0)
        {
            control.value = "done"
            return;
        }
        else
        {
            control.value = seconds; 
        }
        intervalId = setTimeout(function () { startTimer("txtBox") }, 1000);
    }
    function stopTimer()
    {
        clearTimeout(intervalId);
    }
</script>
