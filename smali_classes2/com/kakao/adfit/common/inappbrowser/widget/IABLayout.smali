.class public Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;
.super Landroid/widget/FrameLayout;
.source "IABLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

.field public c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/webkit/WebChromeClient;

.field public m:Lcom/kakao/adfit/common/inappbrowser/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->freeMemory()V

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i:Z

    return p1
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    const-string v1, "^(https?://|about:|javascript:).*"

    .line 5
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "browser_fallback_url"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 37
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABLayout#overrideUrlLoading(): url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "intent:"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In-app browser load URL by intent: intent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h()V

    :cond_2
    return v2

    .line 19
    :cond_3
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-app browser load fallback URL: URL = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 25
    :cond_5
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-app browser load market page: URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 29
    :cond_6
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-app browser load Play Store page: URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_7
    return v0

    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "market_referrer"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "market://details?id="

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&referrer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->m:Lcom/kakao/adfit/common/inappbrowser/widget/a;

    return-object p0
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "market"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market://details?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Z

    return p0
.end method

.method public static synthetic h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    sget-object v0, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/e;->b()V

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->l:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/kakao/adfit/ads/R$layout;->adfit_webview_layout:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p2, Lcom/kakao/adfit/ads/R$id;->fullscreen_view:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f:Landroid/widget/FrameLayout;

    .line 8
    new-instance p2, Lcom/kakao/adfit/common/inappbrowser/widget/a;

    invoke-direct {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/a;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->m:Lcom/kakao/adfit/common/inappbrowser/widget/a;

    .line 9
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_navi_controls:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/a;->a(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->m:Lcom/kakao/adfit/common/inappbrowser/widget/a;

    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$1;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    invoke-virtual {p2, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/a;->a(Lcom/kakao/adfit/common/inappbrowser/widget/a$a;)V

    .line 11
    sget p2, Lcom/kakao/adfit/ads/R$id;->webview:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 12
    sget-object v0, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/common/util/e;->a(Landroid/webkit/WebView;)V

    .line 13
    sget p2, Lcom/kakao/adfit/ads/R$id;->webview_center:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Landroid/view/View;

    .line 14
    sget p2, Lcom/kakao/adfit/ads/R$id;->webview_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d:Landroid/widget/ProgressBar;

    .line 15
    sget p2, Lcom/kakao/adfit/ads/R$id;->webview_error_page:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    new-instance v1, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Z

    .line 19
    new-instance p2, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->l:Landroid/webkit/WebChromeClient;

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$4;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 22
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_refresh_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$5;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$5;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/kakao/adfit/common/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/common/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-app browser load URL: URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/e;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->l:Landroid/webkit/WebChromeClient;

    .line 4
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/webkit/WebView;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Z

    const-string v1, "about:blank"

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->l:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->b()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public setCommonWebViewListener(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    return-void
.end method
