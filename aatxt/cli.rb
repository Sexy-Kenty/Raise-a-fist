# str = "Sexxxyyyy"
# cols = 'tput cols' to_i
#
# str = (' ' * cols) + str
#
# str size times do |i|
#   print str[0  (cols - 1)]
#
#   print "\r"
#   sleep 0 05
#   str slice!(0)
#   str += ' '
# end

list = [
    '                                                                                                       @WHaNN N dYT               ',
    '                                                                                                    #Og        N2W                ',
    '                                                                                                    d  UUZyyZud RJ                ',
    '                                                                                                     NxOvzuZZZZu #d               ',
    '                                                                                                    @j0rrrvzuZZuZ N?              ',
    '                                                                                                    jo(zrvvvrvzzuuuub             ',
    '                                                                                                       J+(OrvzzuuuWk              ',
    '                                                                                                         lzOrvzuuuuuX             ',
    '                                                                                                          zrzzuuuuu d             ',
    '                                                                                                          ]+rzzzuuuuZb            ',
    '                                                                                                          ]1rzuuuuuZuB            ',
    '                                                                                                          ]+rzzuuuZZZXJ           ',
    '                                                                                                            1tvzuuuZZZd           ',
    '                                                                                                            +rvzuuuZZZW           ',
    '                                                                                                          FzrvuuuuZZZZZu          ',
    '                                                                                                           #<zrzzuuZZZZZd         ',
    '                                                                                                         #(lrzuuuZuZZZZZd         ',
    '                                                                                                           >zrvzZZuZZyyyW         ',
    '                                                                                                           zrZuZZZZZZZZyW         ',
    '                                                                                                          (zrzZZZZZyyuuZX         ',
    '                                                                                                         (OvzuZyZZZZZZZZX         ',
    '                                                                     BUC<<OUUXX                       +tvuuZZyyZZZZyZZyZW         ',
    '                                                                    DI+<<(<z+0XwX                      .+tvuuZZyyyyyyZyyN         ',
    '                                                                  0Izwywkk<1wwrXWkWHHHgHqqH           (zrzuZZZyyyyyyZZX           ',
    '                                                                 HzOXHH   zdXHHHkkWHHHU qqq         .+OvuuZyyyyVyyyyyZyW          ',
    '                                                                 NkXH   N#<dH#H###    H  Hqq       .(zruuZyyVVfpffVyyyX           ',
    '                                                          HWU0OXVY7<<+zUHDjX N#NNNN### NHHHU>    .+zwuZZyyVfppbbppfVW             ',
    '                                                      WUXX0Z><_--(++zwuXpkXH NNNNNNNN##N# 0>    (zOvuZZyVVVfpbkkbppVN             ',
    '                                                 #CXwZ7<<<jo(swAeAywWkkQWHWHHNNN NNNNNN D1$   .(zrvuZZyyyVVffppbbpfN              ',
    '                                                 NwVv_(+(+dkVHHHHHfpWHHH@ @H#NNNNNNNN #>(d!  .+zrvzuZZyyyyyVVfffVVW               ',
    '                                                 #kZz(zdWWH8(dHWVfWWWHkHHH  #NNNN NN 8< ($` (+trzuuuZZZyyyyyyVyyyW                ',
    '                                                 #I<<(?zwwXWWH WWWuZWH  HH HHNNNNNN 6v`-WI.(+OrvzuuZZZZyyyyyyyyyW                 ',
    '                                                B>_jC(zXyVVpkH@HkkXXHHHHHkH  #NNN #1O<+HHOzztrvzuuZZZyyyZZZyZyZX                  ',
    '                                               9`.jwwZXWHHkVWqWUUUUWWWVVfffWH  N D-v>dHHSOttrvvuuZZZyyZyZZyZZZX                   ',
    '                                              @`(wXUC_jXWkkkkkWvvzuuuuuZZyyyZyW9!(Z1zX@HSzrrvzuuuZZZZZyZyZZyXXd                   ',
    '                                              %.zX3(JwXXVWHkbpWwzzuzuuuuuZZZZ0> (Z1dId HWuzvzzuZZZyyZyyyZyXWW                     ',
    '                                             #:(wC<<+zZUWWppbbWXuuuuuuuuuZZV1> (X1df<dHHWuuuuuZZyyyyyyVWWHHX                      ',
    '                                             D z>jcjXHNHAwWpWbWuuuuuuuZZZVI_J~(X3d01k+XHWWuuuZZyyyVfWWHHHyZd                      ',
    '                                            N{.v?W!(+OVH NkWyWSuuuuZZZy0I1<(>(X$(X>dVWkWWHXZZyyVfpWHHHWVyyQ                       ',
    '                                            #~(! (&swXkkkXHHyXuzuZZyyXVww>(<(X0jWC(XyZWWUUWWffpWWHHHWWfWWW                        ',
    '                                            8    +wZyyyyfVyyXuuZZyXY1+dWC(!(XK1X3(wXV<jQ dHHqkH HWWWHpWWd                         ',
    '                                            {`.(+wZyyyyyyyyZuZyUVz<JzdW3_~.dW1dC(wC!  d HH@@@@HHWqHpWkWq                          ',
    '                                            <(zvXZZZZZZZyyyyXV<+zjZzXW$~~.dW3d3(v!.  ~J  @H@ HWWHpWkH0q                           ',
    '                                            2<zuXZZZZyyyfWV>(+wCdCjWW6_~.jW0JC<<(+(++dXbbpppWqHkHqHHXd                            ',
    '                                            N;(OzuZyyyZXC!.+XXIv<jWWS>_ (WRzC.(XkXwWpppppWWgqkqqHHWuw                             ',
    '                                             Nc+OrwzwZ7~.+Xf0wI-dWW0I! (WHXV`.zWqqkqkkWH@HqqqqHHWZuXd                             ',
    '                                              Ne1zv<! .+XpWuV>(dpW0r>-(XHSV!.dWkkkHHH@@g qqkHHVyyuXN                              ',
    '                                                >~_ .+XpWSkC(+dpW0rI<(X SZ<(XbkHH@@@g  qqkHHfVVyZyW                               ',
    '                                             BC<!_-jXpWWZ0I<(dbW0vZz+dHKI(dWH ggggg qqqkHffffVyWWd                                ',
    '                                           9zv!.-JXppWZ0Zv<(XbWSuwOIdHHAdWq  gg  qqqkkHfffffVWWf                                  ',
    '                                        B6zC!.(JdppWXZ0rZ>(XpWXu0wXjWHSXqqqqqqqqkqkbpfppfppWWH0                                   ',
    '                                      B1zC!._+dppWUu0wrrOsXpWuuXwXWWHHXqqqkkkkkkkHfpppppWWqHHWd                                   ',
    '                                    91wC!._(dWpWWuZXvzrwXVfWZZuzXHWqHWkqkbbkkkHpfpppppWHqHHWWN                                    ',
    '                                  9zv>~._(dWpWWuuXvwuuXyffyyyZZXHfkkpkbbbkkkHpppppbWqqqHbWyWHd                                    ',
    '                                9+v! ._(+XpfWXuXuzwuuXyVVVyyyyWWHWqpbbbkkHppbbppWH  HbbWVyyWH                                     ',
    '                              51<!`._(jXpfWXuuuuuuZZyVfVVffVVVWHWqbbkkkbpWkbbbH  HHbbWVVVVVX                                      ',
    '                            8+<`  __JdffWXuuuuuuZZyVVVVVVWpffpkWHbkkkbWkkbbkqqHHpppppffffVZN                                      ',
    '                          #7>`   _(dffyyuuuuuZZyyyVVVffpppppbpbkkkkkkkkbkkqkHpppppppppffVZXN                                      ',
    '                        #3_``  -(dVVWZZuuZuZZZyyyVVVffpppppppkqkqkkkkbkkkkbbbbppppppppfVXXW W                                     ',
    '                       @ad%   -jXVyZZuZuuZZZyyyVVfffpppppppbbqkqkqkkqkkkkbbbbbbpbbpppfVXXVS W                                     ',
]

cols = `tput cols`.to_i


height = list[0].size

list.map! do |str|
  (' ' * cols) + str
end

list[0].size.times do

  # 配列の各要素を出力
  list.each do |str|
    print str[0..(cols - 1)]
  end

  # カーソルを1行目の先頭に戻す
  print "\r"
  print "\e[#{height}A"
  # print "\e[#{count}A"


  # 配列の各要素を整形
  list.map! do |str|
    str.slice!(0)
    str += ' '
    # str
  end
  sleep 0.02
end