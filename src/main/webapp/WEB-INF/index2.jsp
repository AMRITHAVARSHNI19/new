<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4; /* Light grey background */
            color: #333; /* Dark grey text */
        }

        header {
            background-color: #333; /* Black background */
            color: #fff; /* White text */
            padding: 15px 0;
            text-align: center;
        }

        .navbar {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .navbar a {
            color: #fff;
            text-decoration: none;
            margin: 0 20px;
            font-size: 16px;
            font-weight: bold;
        }

        .navbar a:hover {
            text-decoration: underline;
        }

        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropbtn {
            background-color: #333; /* Black background */
            color: white;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            border: none;
            cursor: pointer;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #333; /* Black dropdown background */
            min-width: 160px;
            z-index: 1;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .dropdown-content a {
            color: white;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            font-size: 14px;
        }

        .dropdown-content a:hover {
            background-color: #555; /* Dark grey hover effect */
        }

        .navbar-right {
            position: absolute;
            right: 20px;
            top: 15px;
        }

        .myaccount-btn, .logout-btn {
            color: white;
            font-size: 16px;
            font-weight: bold;
            text-decoration: none;
        }

        .myaccount-btn:hover, .logout-btn:hover {
            text-decoration: underline;
        }

        .headline {
            text-align: center;
            margin-top: 50px;
        }

        #headline {
            font-size: 36px;
            font-weight: bold;
            color: #333;
        }
    </style>
</head>
<body>
    <header>
        <div class="navbar">
            <div class="dropdown">
                <button class="dropbtn">Car</button>
                <div class="dropdown-content">
                    <a href="/customerCarReport">Car Report</a>
                </div>
            </div>
            <div class="dropdown">
                <button class="dropbtn">Booking</button>
                <div class="dropdown-content">
                    <a href="/customerCarReport">New Booking</a>
                    <a href="/bookingReport">Booking Reports</a>
                </div>
            </div>
        </div>
        <div class="navbar-right">
            <a href="/myaccount" class="myaccount-btn">My Account</a>
            <a href="/logout" class="logout-btn">Logout</a>
        </div>
    </header>

    
</body>
</html>
