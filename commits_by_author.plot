set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "WM Chang" w lines, 'commits_by_author.dat' using 1:3 title "jserv" w lines, 'commits_by_author.dat' using 1:4 title "kanru" w lines, 'commits_by_author.dat' using 1:5 title "pcman" w lines, 'commits_by_author.dat' using 1:6 title "Jim Huang" w lines, 'commits_by_author.dat' using 1:7 title "seamxr" w lines, 'commits_by_author.dat' using 1:8 title "andyhorng" w lines, 'commits_by_author.dat' using 1:9 title "wi1d5ky" w lines, 'commits_by_author.dat' using 1:10 title "sky008888" w lines, 'commits_by_author.dat' using 1:11 title "Chen-Heng Chang" w lines, 'commits_by_author.dat' using 1:12 title "ChangZhuo Chen" w lines, 'commits_by_author.dat' using 1:13 title "ChangZhuo Chen (陳昌倬)" w lines, 'commits_by_author.dat' using 1:14 title "kidwm" w lines, 'commits_by_author.dat' using 1:15 title "kcwu" w lines, 'commits_by_author.dat' using 1:16 title "lwhsu" w lines, 'commits_by_author.dat' using 1:17 title "WM" w lines, 'commits_by_author.dat' using 1:18 title "Peter Dave Hello" w lines
