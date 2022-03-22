#!/bin/bash

sub_dir=images,signatures
sub_dir2=signatures,documents
sub_dir3=groupphotos,signatures,documents

eval "mkdir -p uploads/{accidents/{${sub_dir}},inductiontrainings/{${sub_dir2}},issues/{${sub_dir}},workpermit/{${sub_dir2}},toolboxtraining/{${sub_dir3}}} downloads"

ls -aR | grep ":$" | perl -pe 's/:$//;s/[^-][^\/]*\//    /g;s/^    (\S)/└── \1/;s/(^    |    (?= ))/│   /g;s/    (\S)/└── \1/'
