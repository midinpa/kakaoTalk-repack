.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
.super Landroid/webkit/WebView;
.source "SharpTabWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 J2\u00020\u0001:\u0001JB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u00104\u001a\u00020\u001dJ&\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u000107H\u0016J:\u0010:\u001a\u00020\u001d2\u0008\u0010;\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u0001072\u0008\u0010<\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010=\u001a\u00020\u001d2\u0008\u0010>\u001a\u0004\u0018\u000107H\u0016J(\u0010=\u001a\u00020\u001d2\u0008\u0010>\u001a\u0004\u0018\u0001072\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207\u0018\u00010@H\u0016J(\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\tH\u0014J\u0012\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020\u001dH\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eRv\u0010\u0015\u001a^\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "internalTouch",
        "",
        "getInternalTouch",
        "()Z",
        "setInternalTouch",
        "(Z)V",
        "isBlockedScrollChangeWhenTouchDown",
        "setBlockedScrollChangeWhenTouchDown",
        "<set-?>",
        "isTouching",
        "onScrollChangedCallback",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "left",
        "top",
        "oldLeft",
        "oldTop",
        "",
        "getOnScrollChangedCallback",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnScrollChangedCallback",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onScrollIdleCallback",
        "Lkotlin/Function0;",
        "getOnScrollIdleCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnScrollIdleCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "scrollIdleHelper",
        "Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;",
        "getScrollIdleHelper",
        "()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;",
        "scrollIdleHelper$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V",
        "destroyWebView",
        "loadData",
        "data",
        "",
        "mimeType",
        "encoding",
        "loadDataWithBaseURL",
        "baseUrl",
        "historyUrl",
        "loadUrl",
        "url",
        "additionalHttpHeaders",
        "",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "stopLoading",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;

.field public static final APP_CACHE_DIR_NAME:Ljava/lang/String; = "appcache"

.field public static final BodyToEmptyScript$delegate:Lcom/iap/ac/android/d9/f;

.field public static final Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

.field public static final GEOLOCATION_DIR_NAME:Ljava/lang/String; = "geolocation"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public internalTouch:Z

.field public isBlockedScrollChangeWhenTouchDown:Z

.field public isTouching:Z

.field public onScrollChangedCallback:Lcom/iap/ac/android/q9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/e<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onScrollIdleCallback:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final scrollIdleHelper$delegate:Lcom/iap/ac/android/d9/f;

.field public viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "scrollIdleHelper"

    const-string v4, "getScrollIdleHelper()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion$BodyToEmptyScript$2;->INSTANCE:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion$BodyToEmptyScript$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->BodyToEmptyScript$delegate:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;-><init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->scrollIdleHelper$delegate:Lcom/iap/ac/android/d9/f;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    const/high16 v1, 0x2000000

    .line 4
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const v1, 0x106000b

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 13
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "EUC-KR"

    .line 14
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appcache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 20
    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 24
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "geolocation"

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    .line 26
    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_8

    .line 27
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 31
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 34
    :cond_9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "android.hardware.touchscreen.multitouch"

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "android.hardware.faketouch.multitouch.distinct"

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;-><init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->scrollIdleHelper$delegate:Lcom/iap/ac/android/d9/f;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    const/high16 p2, 0x2000000

    .line 41
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const p2, 0x106000b

    .line 42
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 50
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EUC-KR"

    .line 51
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 52
    :cond_0
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 55
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appcache"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 57
    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 58
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 60
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 61
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v2

    if-nez v2, :cond_8

    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "geolocation"

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    .line 63
    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    .line 64
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 65
    :cond_8
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 67
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 68
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 71
    :cond_9
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 72
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "android.hardware.touchscreen.multitouch"

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "android.hardware.faketouch.multitouch.distinct"

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;-><init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->scrollIdleHelper$delegate:Lcom/iap/ac/android/d9/f;

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    const/high16 p2, 0x2000000

    .line 78
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const p2, 0x106000b

    .line 79
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 83
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 84
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 85
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x0

    .line 86
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 87
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EUC-KR"

    .line 88
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 89
    :cond_0
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 91
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 92
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appcache"

    invoke-virtual {v1, v2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 94
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    .line 95
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 96
    :cond_4
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 97
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 98
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v1

    if-nez v1, :cond_8

    .line 99
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "geolocation"

    invoke-virtual {v1, v3, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 100
    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_8

    .line 101
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 102
    :cond_8
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 104
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 105
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 107
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 108
    :cond_9
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 109
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "android.hardware.touchscreen.multitouch"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "android.hardware.faketouch.multitouch.distinct"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_b
    return-void
.end method

.method public static final synthetic access$getBodyToEmptyScript$cp()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->BodyToEmptyScript$delegate:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method private final getScrollIdleHelper()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->scrollIdleHelper$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final destroyWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFocus()V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/16 v0, 0x15

    const/16 v1, 0x13

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "about:blank"

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    .line 13
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;-><init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->stopLoading()V

    .line 15
    invoke-virtual {p0, v3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->stopLoading()V

    .line 17
    invoke-virtual {p0, v3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :goto_1
    return-void
.end method

.method public final getInternalTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->internalTouch:Z

    return v0
.end method

.method public final getOnScrollChangedCallback()Lcom/iap/ac/android/q9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->onScrollChangedCallback:Lcom/iap/ac/android/q9/e;

    return-object v0
.end method

.method public final getOnScrollIdleCallback()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->onScrollIdleCallback:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final getViewModel()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-object v0
.end method

.method public final isBlockedScrollChangeWhenTouchDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isBlockedScrollChangeWhenTouchDown:Z

    return v0
.end method

.method public final isTouching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isTouching:Z

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isError()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->access$getBodyToEmptyScript$p(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isError()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->access$getBodyToEmptyScript$p(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isError()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->access$getBodyToEmptyScript$p(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isError()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->access$getBodyToEmptyScript$p(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isBlockedScrollChangeWhenTouchDown:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->onScrollChangedCallback:Lcom/iap/ac/android/q9/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/q9/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->getScrollIdleHelper()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->a(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isTouching:Z

    .line 3
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->internalTouch:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isTouching:Z

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isBlockedScrollChangeWhenTouchDown:Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->getScrollIdleHelper()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->a(Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBlockedScrollChangeWhenTouchDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isBlockedScrollChangeWhenTouchDown:Z

    return-void
.end method

.method public final setInternalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->internalTouch:Z

    return-void
.end method

.method public final setOnScrollChangedCallback(Lcom/iap/ac/android/q9/e;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/e<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->onScrollChangedCallback:Lcom/iap/ac/android/q9/e;

    return-void
.end method

.method public final setOnScrollIdleCallback(Lcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->onScrollIdleCallback:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onStopLoading()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
