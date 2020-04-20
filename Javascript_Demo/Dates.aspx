<script type="text/javascript">
    var date = new Date();
    document.write(formatDate(date));

    function formatDate(date)
    {
        

        year = date.getFullYear();

        month = date.getMonth();
        month += 1;

        day = date.getDate();
        day += 1;

        return day + "/" + month + "/" + year;
    }
</script>