#!/bin/bash


post_title="$POST_TITLE"
post_name="$POST_NAME"
hugo new "posts/$post_name.md"
sed -i "1s/^title: .*$/title: \"$post_title\"/" "/content/posts/$post_name"