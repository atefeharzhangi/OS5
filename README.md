atefeh arzhangi / tamrin 5
os lab



1)git config credential.helper store
هنگام اجرای این دستور اولین باری که پوش را اجرا کنید از شما در مورد نام کاربری و رمز عبور سوال می شود .
پس از ان برای ارتباطات بعدی با مخزن از راه دور نیازی به ارائه نام کاربری ورمز عبور نیست        


git config credential.helper cache<timeout>
پارامتر تایم تعیین می کند که چه مدت رمز عبور و نام کاربری در حافظه نگهداری شود وپس از مدت زمان مشخصی پاک می شود این زمان به ثانیه است


2)
.gitignore
گاهی اوقات پیش می اید که می خواهید گیت از بررسی برخی از فایل ها و یا فولدرهای پروژه صرف نظر کنید وتغییرات انها را نادیده بگیرید وانهارا دنبال نکند

git pull
اگر روی کامپیوتر شخصی خودتان کار می کنید وجدیدترین نسخه مخزناتن را برای کار کردن می خواهید اخرین نسخه را با این دستوراز گیت هاب به کامپیوتر خودتان می اورید

branch
با این دستور مشخص می شود که در کدام شاخه هستید و کدها را از کدام شاخه دربافت می کنید و یا حذف شاخه 

.git
همه ی اطلاعات مربوط به نسخه بندی را دارد


3)
 ابتدا یک پوشه و یک فایل جدید می سازیم سپس با دستور 
 git init .
 یک نسخه اولیه از ساختار گیت به صورت مخفی در پوشه شما اضافه می کندسپس با دستور 
 git add .
 برای این که فایل های پروژه به گیت اضافه شوند سپس با دستور 
 git commit -m 'massage'
تغییرات را روی مخزن محلی گیت ذخیره می کنیدسپس با دستور 
git remote add orgin URL
ادرس پروژه روی سایت گیت هاب رابه پروژه می دهیم سپس با دستور
git push orgin master 
پروژه روی سایت گیت هاب اپلود می شود


4)
uptime
زمان روشن بودن سرور را نمایش می دهد و همچنین تعداد کاربران ان را

uptime -p 
خروجی را مرتب و کوتاه نمایش می دهد

uptime -s
می توانید از سرور تاریخ و زمان دریافت کنید 
