# ʹ�� Nginx ��Ϊ Web ������
FROM nginx:stable-alpine

# �� Vue ��Ŀ�ļ����Ƶ� Nginx ��Ĭ�� HTML Ŀ¼
COPY . /usr/share/nginx/html/

# ��¶�˿�
EXPOSE 80

# ���� Nginx ����
CMD ["nginx", "-g", "daemon off;"]

