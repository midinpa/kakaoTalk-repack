.class public Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ApprovalWebviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/controller/ApprovalWebviewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApprovalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/sdk/controller/ApprovalWebviewController;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/controller/ApprovalWebviewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/controller/ApprovalWebviewController;Lcom/kakao/sdk/controller/ApprovalWebviewController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;-><init>(Lcom/kakao/sdk/controller/ApprovalWebviewController;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->M0()V

    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "navigate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->c(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->c(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->M0()V

    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->M0()V

    return v2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->x(Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterlogin.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->R:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFnished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->d(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->e(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {v1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->c(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;Z)Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview loading URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ProtocolError"

    invoke-interface {p1, p3, p2}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ProtocolError"

    invoke-interface {p1, p3, p2}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a:Lcom/kakao/sdk/controller/ApprovalWebviewController;

    invoke-static {p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    move-result-object p1

    const-string p3, "ProtocolError"

    const-string v0, "SSL HANDSHAKE ERROR"

    invoke-interface {p1, p3, v0}, Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(Deprecated) Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
