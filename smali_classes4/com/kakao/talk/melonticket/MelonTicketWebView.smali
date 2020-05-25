.class public Lcom/kakao/talk/melonticket/MelonTicketWebView;
.super Lcom/kakao/talk/widget/CustomWebView;
.source "MelonTicketWebView.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "javascript:window.close()"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->destroy()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookies()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->applyInAppBrowserWebSettings()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->setMixedContentModeToAlwaysAllow(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->b:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/CustomWebView;->destroy()V

    const-string v0, "mwk"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFocus()V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->freeMemory()V

    return-void
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->e:Z

    return-void
.end method

.method public setIsPopup(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    return-void
.end method

.method public setIsReload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->b:Z

    return-void
.end method

.method public setLandingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->d:Ljava/lang/String;

    return-void
.end method
