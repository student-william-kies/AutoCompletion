$('#cars').keyup(function ()
{
    if ($('#cars').val() !== "")
    {
        $.ajax({
            url: 'autoComplete.php',
            type: 'GET',
            dataType: 'JSON',
            data: 'modele_cars=' + $(this).val()
        }).done(function (data)
        {
            let str = "";
            for (let i = 0; i < data.length; i++)
            {
                str = str + '<a href="element.php?cars=' + data[i][0]['id'] + '" class="carsList">' + data[i][0]['titre'] + '</a><br />';
            }
            document.getElementById('matchList').innerHTML = str;
        })
    }
})