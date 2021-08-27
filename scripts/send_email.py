import yagmail

user = 'arunjoel2021@gmail.com'
app_password = 'pivsznfoqhzgkvko' # a token for gmail
to = 'arunjoel2021@gmail.com'



subject = 'ICICI Card Downloads'
content = ['mail body content','pytest.ini','test.png']

with yagmail.SMTP(user, app_password) as mail:
    mail.send(to, subject, content)
    print('Sent email successfully')