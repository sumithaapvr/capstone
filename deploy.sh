#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sumithaapvr -p dckr_pat_RbXsijjsOb06-KKUstf75sQ2B1w
    docker tag test1 sumithaapvr/newrepo1
    docker push sumithaapvr/newrepo1
    
