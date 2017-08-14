PKG=github.com/caicloud/tenant-admin
go run main.go \
  -n kubernetes \
  --input tenant/v1alpha1 \
  --clientset-path $PKG/pkg \
  --input-base $PKG/pkg/apis
