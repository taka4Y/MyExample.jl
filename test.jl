
a = 1

using PkgTemplates
t =  Template(
    user = "taka4",
    license = "MIT",
    authors = ["taka4"],
);
generate("MyExample", t)