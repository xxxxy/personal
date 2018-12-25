class Basic
  # ruby的注释
  # 单行注释直接使用 "#"
  # 多行注释可以这么写
=begin
  这是多行注释的内容
=end

  puts 'hello world!!!'

  #here document
  # 结尾处的EOF前面不要留空格
  puts <<EOF
    这是第一行文字
    这是第二行
EOF
  puts <<'EOF'
    这是第一行文字
    这是第二行
EOF

  puts <<'EOF'
    ls -al;
EOF
  puts <<'foo',<<'bar'
  foo
foo
  bar
bar

text = <<'foo'
  cat /etc/passwd
foo
  puts text
end
#ruby的 begin & end语句
BEGIN {
  puts '初始化项目...'
}
END{
  puts '释放链接...'
}
