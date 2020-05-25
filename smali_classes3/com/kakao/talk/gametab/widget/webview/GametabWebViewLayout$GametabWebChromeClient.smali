.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "GametabWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GametabWebChromeClient"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;

.field public final synthetic c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x400

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    or-int/lit16 p1, v1, 0x1706

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    and-int/lit16 p1, v1, -0x1607

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    check-cast p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "url"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/widget/webview/WebSchemeController;->processScheme(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Ljava/util/List;)Ljava/util/List;

    .line 14
    :cond_4
    new-instance p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    iget-object p2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->setIsPopup(Z)V

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v1, v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)Landroid/webkit/WebChromeClient;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    .line 18
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object p3, p3, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->vgPopupContainer:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    .line 20
    invoke-virtual {p3, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 21
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    .line 23
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->webviewsLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->a(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->a:Landroid/view/View;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-boolean v0, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->a(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->a(Landroid/app/Activity;Z)V

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->webviewsLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
