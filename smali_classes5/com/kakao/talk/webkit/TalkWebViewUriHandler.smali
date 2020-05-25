.class public final Lcom/kakao/talk/webkit/TalkWebViewUriHandler;
.super Ljava/lang/Object;
.source "TalkWebViewUriHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jy\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00150\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017J&\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J&\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J6\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002JI\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00150\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J.\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J6\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J.\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J\"\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebViewUriHandler;",
        "",
        "()V",
        "urlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "chatInfoProvider",
        "Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;",
        "sharePackageName",
        "shareReferrer",
        "customWebViewReferrer",
        "giftShopInputChannelId",
        "",
        "billingReferrer",
        "loadFallbackUrl",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "closeWebView",
        "Lkotlin/Function0;",
        "urlLoadingForExternalWeb",
        "urlLoadingForExtraScheme",
        "urlLoadingForGiftShop",
        "inputChannelId",
        "urlLoadingForIntentScheme",
        "urlLoadingForJoin",
        "urlLoadingForKakaoPage",
        "urlLoadingForKakaoTv",
        "referrer",
        "urlLoadingForShare",
        "urlLoadingForTalkScheme",
        "urlLoadingForWebScheme",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/webkit/TalkWebViewUriHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;

    invoke-direct {v0}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;-><init>()V

    sput-object v0, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a:Lcom/kakao/talk/webkit/TalkWebViewUriHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 42
    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "kakaoopen"

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "join"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/manager/ShopManager;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-interface {p5}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 49
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v5, :cond_2

    goto/16 :goto_6

    .line 50
    :cond_2
    sget-object v2, Lcom/kakao/talk/widget/webview/WebViewHelper;->ACCEPTED_URI_SCHEMA:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 51
    :cond_3
    :try_start_0
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "Intent.parseUri(url, Intent.URI_INTENT_SCHEME)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "browser_fallback_url"

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    sget-object v4, Landroidx/core/util/PatternsCompat;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "browserFallbackUrl"

    .line 56
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 58
    invoke-static {p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_a

    const-string v2, "market_referrer"

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {v0, p3, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 61
    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_7

    const/16 v0, 0x3d3

    .line 62
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :goto_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    :cond_8
    if-nez v1, :cond_9

    .line 65
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_9
    return v5

    :cond_a
    const-string p3, "android.intent.category.BROWSABLE"

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 69
    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_b
    const/high16 p3, 0x10000000

    .line 71
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    check-cast v0, Landroid/app/Activity;

    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_d

    .line 74
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return v5

    :catch_0
    :cond_e
    :goto_6
    return v1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/widget/webview/WebSchemeController;->processScheme(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Z
    .locals 14
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharePackageName"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareReferrer"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWebViewReferrer"

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingReferrer"

    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFallbackUrl"

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeWebView"

    invoke-static {v12, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p3}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v8, v9, v12}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v8, v12}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->c(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1, v8, v10, v12}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0, p1, v8, v12}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0, p1, v8, v12}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0, p1, v8, v11, v12}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v13, 0x0

    :goto_0
    return v13
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    :try_start_0
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "kakaolink"

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "send"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 17
    invoke-static {v2, v3}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "picker_move_main_when_no_task_root"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-interface {p5}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return v1

    .line 22
    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    instance-of p1, v2, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    if-eqz p1, :cond_4

    .line 24
    move-object p1, v2

    check-cast p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    .line 25
    invoke-static {v2, p2, p4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "IntentUtils.getActionSen\u2026ontext, intent, referrer)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p2, p4}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_4
    instance-of p1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    .line 28
    invoke-static {v2, p2, p4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-static {p1, p4}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    return v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    .line 2
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
