# Generated by Django 3.2.11 on 2022-01-30 09:21

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Setting',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('appName', models.CharField(default='BT Real Estate', max_length=512)),
                ('appEmail', models.CharField(default='', max_length=512)),
                ('appAbout', models.TextField(blank='')),
                ('facebook', models.CharField(max_length=512)),
                ('twitter', models.CharField(max_length=512)),
                ('linkedin', models.CharField(max_length=512)),
                ('pinterest', models.CharField(max_length=512)),
                ('whatsapp', models.CharField(max_length=512)),
                ('instagram', models.CharField(max_length=512)),
                ('youtube', models.CharField(max_length=512)),
                ('created', models.DateTimeField(verbose_name=datetime.datetime.now)),
            ],
        ),
        migrations.AlterField(
            model_name='realtor',
            name='avatar',
            field=models.ImageField(blank='avatar.png', upload_to='realtors/%Y/%m/%d/'),
        ),
        migrations.AlterField(
            model_name='user',
            name='avatar',
            field=models.ImageField(blank='avatar.png', upload_to='users/%Y/%m/%d/'),
        ),
    ]