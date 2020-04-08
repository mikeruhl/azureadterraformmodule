# azuread / terraform / module

This repo was created an answer a [question](http://disq.us/p/28gy9w9) on my blog.

The question was related to implementing [this post](https://frenetik.io/access-your-ad-object-id-in-terraform) into a module.

## Installation
Run the following commands to execute this terraform from the root directory of the repository:

`terraform init`

`terraform plan -out tf.plan`

`terraform apply tf.plan`


You should see the output:

```
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

object_id = My Resource Name
```