.class public Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppSslErrorHandler;
.super Ljava/lang/Object;
.source "AppSslErrorHandler.java"

# interfaces
.implements Lcom/iap/ac/android/common/container/provider/interf/ISslErrorHandler;


# instance fields
.field public errorHandler:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppSslErrorHandler;->errorHandler:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppSslErrorHandler;->errorHandler:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppSslErrorHandler;->errorHandler:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void
.end method
