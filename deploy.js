/**
 * Created by Oakley Hall on 12/22/16.
 */
const fs = require('fs');
const excluded = ['.DS_Store', '.idea'];


fs.readdir('./files', files => { console.log(files); });
