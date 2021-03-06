print <<EOF
    这是第一种方式创建here document 。
    多行字符串。
EOF

print <<"EOF";                # 与上面相同
    这是第二种方式创建here document 。
    多行字符串。
EOF

print <<`EOC`                 # 执行命令
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar"          # 您可以把它们进行堆叠
    I said foo.
foo
    I said bar.
bar

puts "这是主 Ruby 程序"

END {
  puts "停止 Ruby 程序"
}
BEGIN {
  puts "初始化 Ruby 程序"
}


# 两种注释方法
# 这是注释。
=begin
这是注释。
这也是注释。
这也是注释。
这还是注释。
=end

# 以 $ 开头的一定是全局变量，
# 以 @ 开头的都是实例变量，
# 而以  @@  开头的是类变量。

