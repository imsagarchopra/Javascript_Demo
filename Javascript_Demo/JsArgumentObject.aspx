<script type="text/javascript">
    function printArguments() {
        document.write("Arguments Count = " + arguments.length + "<br/>");
        for (var i = 0; i < arguments.length; i++)
        {
            document.write("Argument " + i + " = " + arguments<i> + "<br/>");
        }
        document.write("<br/>");
    }

    printArguments();
    printArguments("A","B");
    printArguments(10,20,30);
</script>