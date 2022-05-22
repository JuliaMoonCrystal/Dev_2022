const path= require('path')

module.exports={
    entry:'./test.js',
    output:{
        path:path.resolve(_dirname,'dist'),
        filename:'bundler.js'
    }
}