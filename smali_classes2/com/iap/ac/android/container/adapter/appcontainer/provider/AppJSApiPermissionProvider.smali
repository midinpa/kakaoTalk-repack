.class public Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;
.super Ljava/lang/Object;
.source "AppJSApiPermissionProvider.java"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;


# instance fields
.field public oldProvider:Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

.field public permissionProvider:Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;->oldProvider:Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;->permissionProvider:Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    return-void
.end method


# virtual methods
.method public hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;->oldProvider:Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;->permissionProvider:Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasThisPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;->oldProvider:Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasThisPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
