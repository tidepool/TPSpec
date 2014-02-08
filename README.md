TPSpecs
=======

The pods repo for TidePool

Add the pod repo to your local Cocoapods installation by running

pod repo add tidepool https://github.com/tidepool/TPSpec

This allows you to pull pods from our repo as well as push pods to this repo.

Push pods by running this from the directory where your pod is located

pod push tidepool

----
Gotchas
1. xib Files go into the Resources section of a pod. Instead of including the 'Assets' folder, make your podspec inclue 'Assets/*' and include the xib file in that folder.
