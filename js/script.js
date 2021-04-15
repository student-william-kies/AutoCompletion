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
            var str = ""
            for (var i = 0; i < data.length; i++)
            {
                str = str + '<a style="cursor:pointer;">' + data[i][0]['titre'] + '</a><br />'
            }
            document.getElementById('matchList').innerHTML = str
        })
    }

    $('#matchList').on('click', 'a', function (e)
    {
        e.preventDefault();
        console.log($(this).text());
        document.getElementById('cars').value = $(this).text();
    })
})