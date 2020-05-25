.class public Lcom/kakao/adfit/ads/h;
.super Landroid/webkit/WebView;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/h$f;,
        Lcom/kakao/adfit/ads/h$c;,
        Lcom/kakao/adfit/ads/h$d;,
        Lcom/kakao/adfit/ads/h$e;,
        Lcom/kakao/adfit/ads/h$a;,
        Lcom/kakao/adfit/ads/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:I

.field public d:I

.field public e:Lcom/kakao/adfit/ads/h$e;

.field public f:Lcom/kakao/adfit/ads/h$d;

.field public g:Lcom/kakao/adfit/ads/h$c;

.field public h:Lcom/kakao/adfit/ads/h$f;

.field public i:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/h;->f:Lcom/kakao/adfit/ads/h$d;

    return-object p0
.end method

.method private a(Landroid/webkit/WebSettings;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/h;->e:Lcom/kakao/adfit/ads/h$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/h;->g:Lcom/kakao/adfit/ads/h$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/h;->h:Lcom/kakao/adfit/ads/h$f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "javascript:document.body.innerHTML=\'\';"

    .line 33
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/h;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/kakao/adfit/ads/h;->c:I

    .line 31
    iput p2, p0, Lcom/kakao/adfit/ads/h;->d:I

    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 5
    new-instance v1, Lcom/kakao/adfit/ads/h$1;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/h$1;-><init>(Lcom/kakao/adfit/ads/h;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-static {p0}, Lcom/kakao/adfit/common/util/k;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string/jumbo v3, "utf-8"

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/h;->setCache(Z)V

    .line 23
    new-instance p1, Lcom/kakao/adfit/ads/h$b;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/h$b;-><init>(Lcom/kakao/adfit/ads/h;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    new-instance p1, Lcom/kakao/adfit/ads/h$a;

    invoke-direct {p1, v2}, Lcom/kakao/adfit/ads/h$a;-><init>(Lcom/kakao/adfit/ads/h$1;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 36
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/common/util/w;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/h;->i:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1}, Lcom/kakao/adfit/ads/OnPrivateAdEventListener;->onPrivateAdEvent(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, p1, v2}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load javascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load javascript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const-string v1, "https://display.ad.daum.net/"

    const-string v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/h;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/h;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/common/util/h;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 8
    :goto_1
    iget v0, p0, Lcom/kakao/adfit/ads/h;->c:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/kakao/adfit/ads/h;->d:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    mul-int v2, p2, v0

    .line 9
    div-int/2addr v2, v1

    if-ge p1, v2, :cond_3

    mul-int v1, v1, p1

    .line 10
    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_3
    mul-int v0, v0, p2

    .line 11
    div-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public setCache(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/ads/h;->a(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public setOnNewPageOpenListener(Lcom/kakao/adfit/ads/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h;->g:Lcom/kakao/adfit/ads/h$c;

    return-void
.end method

.method public setOnPageErrorListener(Lcom/kakao/adfit/ads/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h;->f:Lcom/kakao/adfit/ads/h$d;

    return-void
.end method

.method public setOnPageLoadListener(Lcom/kakao/adfit/ads/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h;->e:Lcom/kakao/adfit/ads/h$e;

    return-void
.end method

.method public setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h;->i:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    return-void
.end method

.method public setOnRenderProcessGoneListener(Lcom/kakao/adfit/ads/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h;->h:Lcom/kakao/adfit/ads/h$f;

    return-void
.end method
