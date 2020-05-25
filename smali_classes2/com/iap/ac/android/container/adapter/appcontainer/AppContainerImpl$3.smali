.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$3;
.super Ljava/lang/Object;
.source "AppContainerImpl.java"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;

.field public final synthetic val$errorHandler:Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$3;->this$0:Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;

    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$3;->val$errorHandler:Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$3;->val$errorHandler:Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;

    new-instance v1, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebView;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebView;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    new-instance p1, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppSslErrorHandler;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppSslErrorHandler;-><init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;)V

    invoke-interface {v0, v1, p1, p3}, Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;->onReceivedSslError(Lcom/iap/ac/android/common/container/ContainerWebView;Lcom/iap/ac/android/common/container/provider/interf/ISslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
