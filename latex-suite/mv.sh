for name in `find . -name "*vim"`
do
    grep -nH map $name|grep F5
done

