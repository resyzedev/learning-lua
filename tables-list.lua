-- table.unpack()
-- table.insert()
-- table.remove()
-- table.move()
-- table.sort()

MyList = { 2, 5, 6, 7, 10 }

print(table.unpack(MyList))

table.insert(MyList, 123)

print(table.unpack(MyList))
