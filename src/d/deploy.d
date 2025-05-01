module depmii;
module npm;

import std.stdio;

void deploy(string package) {
    writeln("Deploying package: ", package);
}
void main() {
    deploy("example-package");
}
