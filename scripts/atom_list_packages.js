#!/usr/bin/env node
var fs = require('fs');
var path = require('path');

var atomPackagesPath = path.join(process.env.HOME, '.atom/packages');

fs.readdirSync(atomPackagesPath).forEach(function(current) {
  var packagePath = path.join(atomPackagesPath, current);

  if (fs.statSync(packagePath).isDirectory()) {
    var p = require(packagePath + '/package.json');
    process.stdout.write('[' + p.name + '](' + p.repository.url + ')\n');
    process.stdout.write(p.description + '\n\n');
  }
});
