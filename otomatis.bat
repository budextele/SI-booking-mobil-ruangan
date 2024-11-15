@echo off
REM Membuat folder utama
mkdir booking_app
cd booking_app

REM Membuat file utama
echo. > app.py
echo. > config.py
echo. > requirements.txt

REM Membuat folder untuk static files
mkdir static
mkdir static\css
echo. > static\css\style.css
mkdir static\js
echo. > static\js\script.js
mkdir static\img
mkdir static\img\cars
mkdir static\img\rooms
mkdir static\bootstrap
mkdir static\bootstrap\css
echo. > static\bootstrap\css\bootstrap.min.css
mkdir static\bootstrap\js
echo. > static\bootstrap\js\bootstrap.bundle.min.js

REM Membuat folder untuk templates
mkdir templates
echo. > templates\base.html
echo. > templates\dashboard.html
echo. > templates\login.html
mkdir templates\booking
echo. > templates\booking\car_booking.html
echo. > templates\booking\room_booking.html

REM Membuat instance folder dan database file
mkdir instance
echo. > instance\database.db

REM Membuat folder modules dan submodulenya
mkdir modules
echo. > modules\__init__.py

REM Module dashboard
mkdir modules\dashboard
echo. > modules\dashboard\__init__.py
echo. > modules\dashboard\routes.py
mkdir modules\dashboard\templates
mkdir modules\dashboard\templates\dashboard
echo. > modules\dashboard\templates\dashboard\view.html

REM Module car_management
mkdir modules\car_management
echo. > modules\car_management\__init__.py
echo. > modules\car_management\routes.py
mkdir modules\car_management\templates
mkdir modules\car_management\templates\car_management
echo. > modules\car_management\templates\car_management\list.html
echo. > modules\car_management\templates\car_management\add_edit.html
echo. > modules\car_management\templates\car_management\delete.html

REM Module room_management
mkdir modules\room_management
echo. > modules\room_management\__init__.py
echo. > modules\room_management\routes.py
mkdir modules\room_management\templates
mkdir modules\room_management\templates\room_management
echo. > modules\room_management\templates\room_management\list.html
echo. > modules\room_management\templates\room_management\add_edit.html
echo. > modules\room_management\templates\room_management\delete.html

REM Module booking
mkdir modules\booking
echo. > modules\booking\__init__.py
echo. > modules\booking\routes.py
mkdir modules\booking\templates
mkdir modules\booking\templates\booking
echo. > modules\booking\templates\booking\car_booking.html
echo. > modules\booking\templates\booking\room_booking.html
echo. > modules\booking\templates\booking\cancel_booking.html

REM Module reports
mkdir modules\reports
echo. > modules\reports\__init__.py
echo. > modules\reports\routes.py
mkdir modules\reports\templates
mkdir modules\reports\templates\reports
echo. > modules\reports\templates\reports\car_report.html
echo. > modules\reports\templates\reports\room_report.html
echo. > modules\reports\templates\reports\cancel_report.html

echo Struktur direktori dan file telah dibuat.
pause
