<!-- Closure Demo -->
<script type="text/javascript">
    var incrementClickCount = (function () {
        var clickCount = 0;
        return function () {
            return ++clickCount;
        }
    })();
</script>
<input type ="button" value="Click Me" onclick ="alert(incrementClickCount());" />