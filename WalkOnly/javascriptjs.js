
window.onload = function () {
    var state = 's';

    if (window.location.pathname == "/Login.aspx") {
        document.getElementById("navToggler").style.display = "none";
        document.getElementById("admin").style.display = "none";
        document.getElementById("btn_student").classList.add("active");
        state = 'a';
    }


    var btn_student_click = function () {
        document.getElementById("student").style.display = "block";
        document.getElementById("admin").style.display = "none";
        document.getElementById("btn_student").classList.add("active");
        document.getElementById("btn_admin").classList.remove("active");
        state = 's';
    };
    document.getElementById("btn_student").addEventListener("click", btn_student_click);

    var btn_admin_click = function () {
        document.getElementById("student").style.display = "none";
        document.getElementById("admin").style.display = "block";
        document.getElementById("btn_admin").classList.add("active");
        document.getElementById("btn_student").classList.remove("active");
        state = 'a';
    };
    document.getElementById("btn_admin").addEventListener("click", btn_admin_click);


    var login_click = function () {

        if ((document.getElementById("inputName").value == "" && state == 's') || (document.getElementById("inputNameAdmin").value == "" && state == 'a')) {
            alert("Please put in username.");
            return;
        }
        if ((document.getElementById("inputPassword").value == "" && state == 's') || (document.getElementById("inputPasswordAdmin").value == "" && state == 'a')) {
            alert("Please put in password.");
            return;
        }
        else {
            window.location.href = "home.aspx";
        }
    };
    document.getElementById("btn_login").addEventListener("click", login_click);
    document.getElementById("btn_loginAdmin").addEventListener("click", login_click);

    var submit_click = function () {
        alert("Submit successful");
        window.location.href = "home.aspx";
    };
    document.getElementById("Submit").addEventListener("click", submit_click);
};