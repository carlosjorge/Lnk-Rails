u1 = User.create email: 'teste@user.com', password: '12345678'
u2 = User.create email: 'teste2@user.com', password: '12345678'

n1 = Link.create user: u1, url: 'http://dbdesigner.net/designer', short: '7df6'