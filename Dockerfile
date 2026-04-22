# استخدام صورة Nginx الجاهزة
FROM nginx:alpine

# نسخ ملف الصفحة الذي أنشأناه إلى المجلد الخاص بـ Nginx داخل الحاوية
COPY index.html /usr/share/nginx/html/index.html
