.class public final Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "AdViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/ad/AdViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0014J2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4",
        "Lcom/kakao/talk/widget/CommonWebViewClient;",
        "getBaseUrlHost",
        "",
        "getErrorHandler",
        "Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;",
        "onPageFinished",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "shouldLoadNative",
        "",
        "shouldOverrideUrlLoading",
        "view",
        "extraInfoMap",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/ad/AdViewFragment;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4$getErrorHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4$getErrorHandler$1;-><init>(Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;)V

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/ad/AdViewFragment;->F1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/main/ad/AdViewFragment;->k(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewFragment;->H1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4$onPageFinished$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4$onPageFinished$1;-><init>(Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "kakaotalk://web/open"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "close"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p2

    goto :goto_1

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_1
    invoke-super {p0, p1, v0, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    if-eqz v2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewFragment;->onWebviewFinish()V

    goto :goto_2

    :cond_3
    const-string v0, "kakaotalk://web/close"

    .line 10
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewFragment;->onWebviewFinish()V

    goto :goto_2

    .line 12
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/AdViewFragment$onCreateView$4;->a:Lcom/kakao/talk/activity/main/ad/AdViewFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewFragment;->onWebviewFinish()V

    :cond_5
    :goto_2
    return v1
.end method
