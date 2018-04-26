/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function () {
    $('#login').click(function (event) {
        alert();
        var usuario = $('#usuario').val();
        var password = $('#password').val();
        $.post('ServletLogin', {
            usuario: usuario,
            password: password
        });
    });
});

