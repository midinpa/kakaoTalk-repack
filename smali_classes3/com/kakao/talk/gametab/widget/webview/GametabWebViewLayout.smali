.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;
.super Landroid/widget/FrameLayout;
.source "GametabWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;,
        Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;,
        Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewClient;,
        Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/widget/webview/GametabWebView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

.field public d:Lcom/kakao/talk/widget/webview/SSOHelper;

.field public gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09081a
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09081d
    .end annotation
.end field

.field public vgPopupContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913a9
    .end annotation
.end field

.field public webviewsLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c36
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->d:Lcom/kakao/talk/widget/webview/SSOHelper;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ProgressBar;)Landroid/webkit/WebChromeClient;
    .locals 1

    .line 13
    new-instance v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebChromeClient;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Landroid/webkit/WebViewClient;
    .locals 1

    .line 14
    new-instance v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewClient;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0362

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LocationApprovalHelper.checkToResult(getContext())?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-direct {p1}, Lcom/kakao/talk/widget/webview/SSOHelper;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->d:Lcom/kakao/talk/widget/webview/SSOHelper;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)Landroid/webkit/WebChromeClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/GeolocationPermissions;->clearAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Gametab"

    .line 36
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->freeMemory()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 10
    .param p3    # Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWL: getAccountTempTokenAndShowWebPage() called, is mainWebView?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "-"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne p3, v1, :cond_1

    const-string v1, "daum"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v9, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;

    new-instance v4, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v4}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    .line 56
    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Landroid/webkit/WebView;)V

    const-string p1, "talk_session_info"

    const-string p2, "talk"

    .line 57
    invoke-static {p1, v0, p2, v1, v9}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "KA-TGT"

    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->setHasKaTgtHeader(Z)V

    .line 35
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->d()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->vgPopupContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->d(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    const-string v1, "callback"

    .line 25
    invoke-virtual {p1, v1, v0, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->d:Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->vgPopupContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/widget/webview/GametabWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/content/Context;Z)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->setGametabWebViewListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "{\'status\':\'pause\'}"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final d(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "{\'status\':\'resume\'}"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->f()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->d()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeWebViews. mainWebView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popup count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/GametabCollectionUtils;->a(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->d(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void
.end method

.method public setUseProgressbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a:Z

    return-void
.end method

.method public setWebViewLayoutListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    return-void
.end method
