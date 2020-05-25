.class public Lcom/kakao/talk/webkit/TalkWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "TalkWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0017J&\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0017J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J0\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J&\u0010$\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010&\u001a\u00020\u000fH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "()V",
        "isForeground",
        "",
        "webViewClientCertRequest",
        "Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;",
        "webViewFormResubmission",
        "Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;",
        "webViewHttpAuthRequest",
        "Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;",
        "webViewSslErrorList",
        "",
        "Lcom/kakao/talk/webkit/TalkWebViewSslError;",
        "onCanceledSslError",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "error",
        "Landroid/net/http/SslError;",
        "onDestroy",
        "onFormResubmission",
        "dontResend",
        "Landroid/os/Message;",
        "resend",
        "onPause",
        "onProceededSslError",
        "onReceivedClientCertRequest",
        "request",
        "Landroid/webkit/ClientCertRequest;",
        "onReceivedHttpAuthRequest",
        "handler",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "",
        "realm",
        "onReceivedSslError",
        "Landroid/webkit/SslErrorHandler;",
        "onResume",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public isForeground:Z

.field public webViewClientCertRequest:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

.field public webViewFormResubmission:Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

.field public webViewHttpAuthRequest:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

.field public webViewSslErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/webkit/TalkWebViewSslError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewSslErrorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCanceledSslError(Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewFormResubmission:Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewFormResubmission:Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewSslErrorList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/webkit/TalkWebViewSslError;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/webkit/TalkWebViewSslError;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewSslErrorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewClientCertRequest:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a()V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewClientCertRequest:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewHttpAuthRequest:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;->b()V

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewHttpAuthRequest:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->isForeground:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewFormResubmission:Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

    invoke-direct {v0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewFormResubmission:Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->isForeground:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewFormResubmission:Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewSslErrorList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/webkit/TalkWebViewSslError;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/webkit/TalkWebViewSslError;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewSslErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewHttpAuthRequest:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;->a()V

    :cond_2
    return-void
.end method

.method public onProceededSslError(Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ClientCertRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->isForeground:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    invoke-direct {v0}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewClientCertRequest:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->ignore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/HttpAuthHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->isForeground:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewHttpAuthRequest:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    invoke-direct {v0}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewHttpAuthRequest:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;->a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->isForeground:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebViewSslError;

    invoke-direct {v1}, Lcom/kakao/talk/webkit/TalkWebViewSslError;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->webViewSslErrorList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v5, Lcom/kakao/talk/webkit/TalkWebViewClient$onReceivedSslError$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/kakao/talk/webkit/TalkWebViewClient$onReceivedSslError$1;-><init>(Lcom/kakao/talk/webkit/TalkWebViewClient;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    .line 5
    new-instance v6, Lcom/kakao/talk/webkit/TalkWebViewClient$onReceivedSslError$2;

    invoke-direct {v6, p0, p1, p3}, Lcom/kakao/talk/webkit/TalkWebViewClient$onReceivedSslError$2;-><init>(Lcom/kakao/talk/webkit/TalkWebViewClient;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/webkit/TalkWebViewSslError;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onCanceledSslError(Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClient;->isForeground:Z

    return-void
.end method
