import yagmail

user = 'arunjoel2021@gmail.com'
app_password = 'pivsznfoqhzgkvko' # a token for gmail
to = 'arunjoel2021@gmail.com'

subject = 'test subject 1'
content = ['mail body content','pytest.ini','test.png']

with yagmail.SMTP(user, app_password) as yag:
    yag.send(to, subject, content)
    print('Sent email successfully')