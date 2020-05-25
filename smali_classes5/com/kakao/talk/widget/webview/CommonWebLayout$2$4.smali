.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;
.super Landroid/webkit/WebViewClient;
.source "CommonWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Z)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p3, p3, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1900(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    iget-boolean v2, v0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->hasAuthHeader:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, v1, p2, p3, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2000(Lcom/kakao/talk/widget/webview/CommonWebLayout;ZLjava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p3}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "data:text/html;"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setSuccess()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onPageStarted(Landroid/webkit/WebView;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, -0xa

    if-ne p2, v0, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v1, v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-static {v0, v1, p4}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2100(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v1, v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processExternalCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    nop

    .line 5
    :cond_3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->isUnknownErrorFromDownload(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p1, p1, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->goBack()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0, p4}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setFail(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->a:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v2, v2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getErrorPageStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    move-object v2, p4

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onReceivedError()V

    .line 15
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$100(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
