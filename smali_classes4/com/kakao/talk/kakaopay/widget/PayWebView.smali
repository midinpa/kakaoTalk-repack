.class public Lcom/kakao/talk/kakaopay/widget/PayWebView;
.super Lcom/kakao/talk/widget/CustomWebView;
.source "PayWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;

.field public c:Lcom/kakao/talk/widget/CommonWebChromeClient;

.field public d:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/widget/PayWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f091460

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookies()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->applyInAppBrowserWebSettings()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->setMixedContentModeToAlwaysAllow(Landroid/webkit/WebSettings;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayWebView$1;-><init>(Lcom/kakao/talk/kakaopay/widget/PayWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->b:Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->b:Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;

    invoke-interface {v3, p1, v2, v1}, Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public getCustomWebChromeClient()Lcom/kakao/talk/widget/CommonWebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->c:Lcom/kakao/talk/widget/CommonWebChromeClient;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/CommonWebChromeClient;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->c:Lcom/kakao/talk/widget/CommonWebChromeClient;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->d:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CommonWebChromeClient;->setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->c:Lcom/kakao/talk/widget/CommonWebChromeClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->d:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

    return-void
.end method

.method public setPayWebViewListener(Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayWebView;->b:Lcom/kakao/talk/kakaopay/widget/PayWebView$PayWebViewListener;

    return-void
.end method
