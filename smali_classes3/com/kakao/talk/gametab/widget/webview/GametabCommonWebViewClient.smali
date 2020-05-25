.class public Lcom/kakao/talk/gametab/widget/webview/GametabCommonWebViewClient;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "GametabCommonWebViewClient.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabCommonWebViewClient;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/widget/webview/WebSchemeController;->processScheme(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabCommonWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabCommonWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const-string v0, "http"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabCommonWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
