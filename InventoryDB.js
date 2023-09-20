// CREATE COLLECTIONS IN MONOGO DB
// db.createCollection('users')
// db.createCollection('product')
// db.createCollection('admin')
// db.createCollection('customers')
// db.createCollection('delivery_region')
// db.createCollection('category')
// db.createCollection('supplier')
// db.createCollection('sales order')


// Insert data into collections

// db.admin.insertmany[
// {"user_id":1,'username':'Jack1','name':'Adewale Opaleye','department':'HR','staff_id':"Comx001"}
// {"user_id":2,'username':'Jack2','name':'Daniel Adesoji','department':'TECH','staff_id':"Comx002"}
// ]


// db.users.insertMany(
//     [{'user_id':1,"username":"Jack1","email":"Adewale@comx.com","password":"8907","gender":"Male",'phone number':"8265618",
//     'createdAt':new Date(),"role":"Admin"},
//     {'user_id':2,"username":"Jack2","email":"Daniel@comx.com","password":"8907","gender":"Male",'phone number':"8265618",'createdAt':new Date(),
//     "role":"Admin"},
//     {'user_id':3,"username":"Jack3","email":"Elizabth@comx.com","password":"8907","gender":"Female",'phone number':"8265618",'createdAt':new Date(),
//     "role":"User"}]
//     )




// READ OPERATION

//   db.admin.find()
// //   Result of the syntax above
// {
//   _id: ObjectId("650ab878fc225870d717cb03"),
//   user_id: 2,
//   username: 'Jack2',
//   name: 'Daniel Adesoji',
//   department: 'TECH',
//   staff_id: 'Comx002'
// }
// {
//     _id: ObjectId("650ab8a1fc225870d717cb04"),
//     user_id: 1,
//     username: 'Jack1',
//     name: 'Adewale Opaleye',
//     department: 'HR',
//     staff_id: 'Comx001'
//   }

// db.users.findOne()


// UPDATE OPERATION

// db.users.updateOne(
//     {'user_id':1},
//     {$set:{'username':"Adewale Opa01"}})


// DELETE OPERATION
// db.users.deleteOne(
//     {'user_id':3}
//   )