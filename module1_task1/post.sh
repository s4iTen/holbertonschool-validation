#!/bin/bash


post_title="$POST_TITLE"
post_name="$POST_NAME"
if [ -z "$post_title" ] || [ -z "$post_name" ]; then
  exit 1
fi
hugo new "posts/$post_name.md"
post_file="content/posts/$post_name.md"
sed -i "1s/^title: .*$/title: \"$post_title\"/" "$post_file"