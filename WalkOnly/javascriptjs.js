
    var state = 's';

    if (window.location.pathname == "/Login.aspx") {
        document.getElementById("navToggler").style.display = "none";
        document.getElementById("admin").style.display = "none";
        document.getElementById("btn_student").classList.add("active");
        state = 's';
    }
    else if (window.location.pathname == "/home.aspx") {
        document.getElementById("aNav").style.display = "none";
        document.getElementById("sNav").style.display = "block";
    }
    else if (window.location.pathname == "/dashboard.aspx" || window.location.pathname == "/student_info.aspx") {
        document.getElementById("sNav").style.display = "none";
        document.getElementById("aNav").style.display = "block";
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
            if (state == 's') {
                window.location.href = "home.aspx";
            }
            else
                window.location.href = "dashboard.aspx"
        }
    };
    document.getElementById("btn_login").addEventListener("click", login_click);
    document.getElementById("btn_loginAdmin").addEventListener("click", login_click);
