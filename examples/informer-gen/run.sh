PKG=github.com/caicloud/tenant-admin
go run main.go \
  -i $PKG/pkg/apis/tenant/v1alpha1 \
  -p $PKG \
  --versioned-clientset-package $PKG/pkg/kubernetes \
  --internal-clientset-package $PKG/pkg/client/clientset_generated/internalcientset \
  --listers-package $PKG/pkg/client/listers
