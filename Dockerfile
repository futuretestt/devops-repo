# 1. الاستعانة بصورة Nginx الأساسية
FROM nginx:latest

# 2. إضافة لمستنا الخاصة (كتابة رسالة ترحيب جوه الحاوية)
RUN echo "Welcome to my Custom Image Built by a Future DevOps Engineer!" > /usr/share/nginx/html/index.html

# 3. فتح المنفذ الافتراضي
EXPOSE 80


