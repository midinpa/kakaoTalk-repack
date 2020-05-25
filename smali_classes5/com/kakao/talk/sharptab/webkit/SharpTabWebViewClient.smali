.class public Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
.super Lcom/kakao/talk/webkit/TalkWebViewClient;
.source "SharpTabWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J.\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;",
        "Lcom/kakao/talk/webkit/TalkWebViewClient;",
        "()V",
        "errorView",
        "Landroid/view/View;",
        "getErrorView",
        "()Landroid/view/View;",
        "setErrorView",
        "(Landroid/view/View;)V",
        "viewModel",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
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
.field public errorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/webkit/TalkWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->errorView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewModel()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onPageFinished(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onCanGoBackForwardChanged(ZZ)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    if-ne p3, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onCanGoBackForwardChanged(ZZ)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->errorView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onReceivedError()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->errorView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onReceivedError()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->errorView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final setErrorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->errorView:Landroid/view/View;

    return-void
.end method

.method public final setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-void
.end method
