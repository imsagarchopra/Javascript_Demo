﻿<img id="image" src="/Images/1.jpg" style="width: 150px; height: 150px" />
<br />
<input type="button" value="Start Slide Show" onclick="startImageSlideShow()" />
<input type="button" value="Stop Slide Show" onclick="stopImageSlideShow()" />
<script type="text/javascript">
    var intervalId;

    function startImageSlideShow() 
    {
        intervalId = setInterval(setImage, 500);
    }

    function stopImageSlideShow() 
    {
        clearInterval(intervalId);
    }

    function setImage() 
    {
        var imageSrc = document.getElementById("image").getAttribute("src");
        var currentImageNumber = imageSrc.substring(imageSrc.lastIndexOf("/") + 1, imageSrc.lastIndexOf("/") + 2);
        if (currentImageNumber == 8) 
        {
            currentImageNumber = 0;
        }
        document.getElementById("image").setAttribute("src", "/Images/" + (Number(currentImageNumber) + 1) + ".jpg");
    }
</script>