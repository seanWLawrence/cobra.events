@app
cobra-events

@aws
region us-east-1
profile cobra-events-admin

@http
/*
  method any
  src server

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
