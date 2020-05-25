.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$1;
.super Landroid/webkit/WebViewClient;
.source "CommonWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$302(Lcom/kakao/talk/widget/webview/CommonWebLayout;I)I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$408(Lcom/kakao/talk/widget/webview/CommonWebLayout;)I

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$600(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/InAppBrowserWebView;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$302(Lcom/kakao/talk/widget/webview/CommonWebLayout;I)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$900(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "about:blank"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$902(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->isAddressBarFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateWebPageInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$302(Lcom/kakao/talk/widget/webview/CommonWebLayout;I)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onPageStarted(Landroid/webkit/WebView;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2, p1, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v0, -0xa

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processExternalCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->hideWebPage()V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->isUnknownErrorFromDownload(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->goBack()V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setFail(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v2

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getErrorPageStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text/html"

    const-string v6, "UTF-8"

    move-object v3, p4

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onReceivedError()V

    .line 14
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setSuccess()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$100(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setSuccess()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$100(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
