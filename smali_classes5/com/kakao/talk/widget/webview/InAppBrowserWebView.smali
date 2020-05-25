.class public Lcom/kakao/talk/widget/webview/InAppBrowserWebView;
.super Lcom/kakao/talk/widget/NestedWebView;
.source "InAppBrowserWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;
    }
.end annotation


# instance fields
.field public appBarBehavior:Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public failingUrl:Ljava/lang/String;

.field public hasAuthHeader:Z

.field public isErrorState:Z

.field public webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/NestedWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->appendKakaoTalkToUserAgentString(Landroid/webkit/WebSettings;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->setMixedContentModeToAlwaysAllow(Landroid/webkit/WebSettings;)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public applyWebSettings()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/16 v3, 0x64

    .line 7
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen.multitouch"

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.hardware.faketouch.multitouch.distinct"

    .line 16
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

    .line 17
    :goto_2
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 18
    :goto_3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 20
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 21
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "EUC-KR"

    .line 22
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public canVerticalScrollAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getVerticalScrollRange()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isErrorState:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->failingUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->failingUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "about:blank"

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isErrorState:Z

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "baseUrl=%s, data=%s, mimeType=%s, encoding=%s, historyUrl=%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;->onOverScrolled(IIZZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;->onTopStatusChange(Z)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public setAppBarScrollFlags(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarBehavior:Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarBehavior:Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarBehavior:Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->canVerticalScrollAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarBehavior:Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/InAppBrowserAppBarLayoutBehavior;->setAppBarScroll(Z)V

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_5
    return-void
.end method

.method public setFail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isErrorState:Z

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->failingUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnWebViewStatusChangeListene(Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->webViewStatusChangeListener:Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;

    return-void
.end method

.method public setSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isErrorState:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->failingUrl:Ljava/lang/String;

    return-void
.end method
