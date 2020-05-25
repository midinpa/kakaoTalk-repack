.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebView;
.super Lcom/kakao/talk/widget/CustomWebView;
.source "GametabWebView.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;,
        Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;,
        Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;

.field public c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

.field public d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;

.field public e:Z

.field public f:Z

.field public g:Landroid/webkit/WebChromeClient;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h:Z

    return p1
.end method

.method private getPresenter()Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/16 v3, 0x64

    .line 21
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 22
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen.multitouch"

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.hardware.faketouch.multitouch.distinct"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 31
    :goto_2
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 32
    :goto_3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 35
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "EUC-KR"

    .line 36
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookies()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->applyInAppBrowserWebSettings()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->setMixedContentModeToAlwaysAllow(Landroid/webkit/WebSettings;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 11
    new-instance p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Lcom/kakao/talk/gametab/widget/webview/GametabWebView$1;)V

    const-string v1, "Gametab"

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-direct {p1}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a:Z

    .line 14
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-games-browser"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/widget/CustomWebView;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-static {p3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\'"

    const-string v1, "\\\\\'"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p3, v1, p1

    const-string p1, "javascript:(function() { if(!!window.%s && window.%s instanceof Function) { %s(%d, \'%s\'); } })()"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "script : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->getPresenter()Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->getPresenter()Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gametab"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "javascript:(function() {if (!!window.%s) { %s.onLoad(); }})()"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getShareIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0xc8

    const-string p2, ""

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFocus()V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "javascript:(function() { window.close() })()"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/e3/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e3/c;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h:Z

    return v0
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->g:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getOnScrollChangedCallback()Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->f:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->e()V

    return-void

    .line 4
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "javascript:(function() { if (!!window.gametabBackPressed && window.gametabBackPressed instanceof Function) { window.gametabBackPressed(); } })()"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->c:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setGametabWebViewListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;

    return-void
.end method

.method public setHasKaTgtHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->f:Z

    return-void
.end method

.method public setIsPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->e:Z

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$OnScrollChangedCallback;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->g:Landroid/webkit/WebChromeClient;

    return-void
.end method
