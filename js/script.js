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
                str = str + '<a href="element.php?cars=' + data[i][0]['id'] + '" class="carsList">' + data[i][0]['titre'] + '</a><br />'
            }
            document.getElementById('matchList').innerHTML = str
        })
    }

    /* Permet d'afficher la recherche dans l'input quand on clique dessus */
    // $('#matchList').on('click', 'a', function (e)
    // {
    //     e.preventDefault();
    //     console.log($(this).text());
    //     document.getElementById('cars').value = $(this).text();
    // })
})