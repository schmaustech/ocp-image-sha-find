# OpenShift Image SHA256 Finder

**Goal**: A quick and dirty way to show a list of all the sha256(s) for a given image in an OpenShift release.

**Why**: I had a situation where I needed to find if the sha256 image that was being used in a setup was the one that should correlate to the OpenShift release I was on.  Also I didn't know any other way so in 30 minutes I came up with this.

**Usage**: Edit the script and set the release version and the container image.  Then run it.

**Output**:

~~~bash
$ bash ocp-image-sha-find.sh 
4.16.0-rc.0  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:2405dcbd576b475e2a4aa0e4ed920073718a7cdf3f8cbfeca32fe402135a2b1b
4.16.0-rc.1  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:52f807f8cea7c247ff432c88284483bbc98793f47d52a92ea964877a48e7647b
4.16.0-rc.2  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:b61b4032d80c056cd0c2e871838f484fe124cae69ba8adaa06ae872bcbe2253e
4.16.0-rc.3  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:3f17e30e1332128436777a43d6628cbd53ef374fe1cc79704cbf478a53877c29
4.16.0-rc.4  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:b3095b4e656cfa4232f9b6156f9cb1694e46bb8e012a839d38bd01809932cc60
4.16.0-rc.5  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:dde3cd6a75d865a476aa7e1cab6fa8d97742401e87e0d514f3042c3a881e301f
4.16.0-rc.6  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:dde3cd6a75d865a476aa7e1cab6fa8d97742401e87e0d514f3042c3a881e301f
4.16.0-rc.9  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:dde3cd6a75d865a476aa7e1cab6fa8d97742401e87e0d514f3042c3a881e301f
4.16.0  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:dde3cd6a75d865a476aa7e1cab6fa8d97742401e87e0d514f3042c3a881e301f
4.16.1  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:8ef92caba7bd5d6ab3a139da782bf5651c2a40802eaa33b0c7899a7e897e007b
4.16.2  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:e5e6de7572003ac560f113a0082594a585c49d51801f028f699b15262eff7c02
4.16.3  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:a73204d0c03454b02656801ca4c49cb2d8b0d54645bb90f74622df335c82dce1
4.16.4  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:5ad87db06c4c2fe73ae1e369f0bc3c920f0f30f8c6bffb330d85c6b383dfc531
4.16.5  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:b6888f97ae95a3fad643c7d1da50ca258309ad8e58082da2304a259392b7fd42
4.16.6  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:d00bda2d25cbe078e1260fbe7257dc135a0a93b876025c041c0d937141bd806d
4.16.7  	   driver-toolkit                                 quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:af687f54b6a0cbf28490b0c7e68d164c0f86492c8c9b2ccb45e416d1751e1dd2
~~~
