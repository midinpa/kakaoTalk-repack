.class public final Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KoinSupportBoardWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->A3()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2",
        "Lcom/kakao/talk/widget/CommonWebViewClient;",
        "getBaseUrlHost",
        "",
        "getErrorHandler",
        "Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;",
        "isBaseUrl",
        "",
        "url",
        "shouldLoadNative",
        "shouldOverrideUrlLoading",
        "view",
        "Landroid/webkit/WebView;",
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

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
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;)V

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->L0:Ljava/lang/String;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->b(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaotalk://con/supportboard/help"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->w:Lcom/kakao/talk/koin/activities/KoinWebViewActivity$Companion;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    const p1, 0x7f110bc7

    .line 4
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object p1, Lcom/kakao/talk/koin/common/KoinWebUrls;->a:Lcom/kakao/talk/koin/common/KoinWebUrls$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/common/KoinWebUrls$Companion;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$Companion;->b(Lcom/kakao/talk/koin/activities/KoinWebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "kakaotalk://web/"

    .line 7
    invoke-static {p2, v4, v0, v2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 9
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/UriUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/util/UriUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "openExternal"

    .line 11
    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getWebBrowserAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const-string v3, "open"

    .line 14
    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->c(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    const-string v2, "OauthHelper.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 22
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
