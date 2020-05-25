.class public Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppUaProvider;
.super Ljava/lang/Object;
.source "AppUaProvider.java"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5UaProvider;


# instance fields
.field public oldProvider:Lcom/alipay/mobile/nebula/provider/H5UaProvider;

.field public uaProvider:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/provider/H5UaProvider;Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/nebula/provider/H5UaProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppUaProvider;->oldProvider:Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppUaProvider;->uaProvider:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    return-void
.end method


# virtual methods
.method public getUa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppUaProvider;->oldProvider:Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5UaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppUaProvider;->uaProvider:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
