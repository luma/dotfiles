#!/usr/bin/env node
var fs = require('fs');
var path = require('path');

var atomPackagesPath = path.join(process.env.HOME, '.atom/packages');
var installPackagesScript = [];

fs.readdirSync(atomPackagesPath).forEach(function(current) {
  var packagePath = path.join(atomPackagesPath, current);

  if (fs.statSync(packagePath).isDirectory()) {
    var p = require(packagePath + '/package.json');
    process.stdout.write('[' + p.name + '](' + p.repository.url + ')\n');
    process.stdout.write(p.description + '\n\n');
    installPackagesScript.push('apm install ' + p.name)
  }
});


fs.writeFileSync('./install_atom_packages.sh', installPackagesScript.join('\n'));
fs.chmodSync('./install_atom_packages.sh', 0777)
