if User.count === 0
  User.create email: 'ale@ale.cl.com', password: 'admin123', password_confirmation: 'admin123', sign_in_count: '0', admin: true, confirmed_at: DateTime.now , confirmation_sent_at: DateTime.now
end