var mongoose = require('mongoose');
mongoose.connect(process.env.DB_URL, { useMongoClient: true });