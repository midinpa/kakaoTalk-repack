.class public final Lcom/kakao/talk/music/activity/MusicWebActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MusicWebActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0002J\u0008\u00104\u001a\u000202H\u0002J\"\u00105\u001a\u0002022\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020=H\u0016J\u0012\u0010>\u001a\u0002022\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0008\u0010A\u001a\u000202H\u0014J\u000e\u0010B\u001a\u0002022\u0006\u0010<\u001a\u00020CJ\u000e\u0010B\u001a\u0002022\u0006\u0010<\u001a\u00020DJ\u0010\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020:H\u0014J\u0008\u0010G\u001a\u000202H\u0014J\u0008\u0010H\u001a\u000202H\u0014J\u0008\u0010I\u001a\u000202H\u0016J\u0010\u0010J\u001a\u0002022\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u000202H\u0002J\u0018\u0010N\u001a\u0002022\u0006\u0010O\u001a\u0002072\u0006\u0010P\u001a\u00020\u0014H\u0016J\u0008\u0010Q\u001a\u000202H\u0002J\u0008\u0010R\u001a\u000202H\u0002J\u0008\u0010S\u001a\u000202H\u0002J\u0008\u0010T\u001a\u000202H\u0002J\u0008\u0010U\u001a\u000202H\u0002J\u0012\u0010V\u001a\u0002022\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/MusicWebActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "actionLayer",
        "Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "getActionLayer",
        "()Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "setActionLayer",
        "(Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V",
        "controller",
        "Lcom/kakao/talk/music/MusicWebController;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isGetCookieFailed",
        "",
        "isRestoredToTop",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "smsReceiver",
        "Lcom/kakao/talk/music/util/MusicSmsReceiver;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroid/view/View;",
        "getToolbar",
        "()Landroid/view/View;",
        "setToolbar",
        "(Landroid/view/View;)V",
        "webViewContainer",
        "getWebViewContainer",
        "()Landroid/view/ViewGroup;",
        "setWebViewContainer",
        "(Landroid/view/ViewGroup;)V",
        "webViewLayout",
        "Lcom/kakao/talk/music/MusicWebLayout;",
        "getWebViewLayout",
        "()Lcom/kakao/talk/music/MusicWebLayout;",
        "setWebViewLayout",
        "(Lcom/kakao/talk/music/MusicWebLayout;)V",
        "finish",
        "",
        "getCookie",
        "hideKeyboard",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "onWebviewFinish",
        "registerSmsReceiver",
        "scheme",
        "Landroid/net/Uri;",
        "restoreToTopIfNeeded",
        "setContentView",
        "layoutResID",
        "useBaseLayout",
        "setRestoredToTop",
        "setToolBarStyle",
        "setupRoundedActionBarIfNeeded",
        "unregisterSmsReceiver",
        "updateCookiesForKakaoAccountLogin",
        "updateCookiesForMWKWebView",
        "cookie",
        "",
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
.field public static q:Z

.field public static final r:Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;


# instance fields
.field public actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/ca/x;

.field public final j:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/kakao/talk/music/MusicWebController;

.field public m:Z

.field public n:Z

.field public o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

.field public final p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public toolbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09003f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webViewContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webViewLayout:Lcom/kakao/talk/music/MusicWebLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c1c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->r:Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->i:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->i:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->j:Lcom/iap/ac/android/j9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/MusicWebActivity;)Lcom/kakao/talk/music/MusicWebController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/MusicWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/MusicWebActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/MusicWebActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

    :cond_0
    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v1, "WebViewHelper.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, ".melon.com"

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v3, "user"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MKL=Y"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v1, "WebViewHelper.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ".melon.com"

    if-eqz v2, :cond_1

    const-string v2, ";"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "rootView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/kakao/talk/music/util/MusicSmsReceiver;

    invoke-direct {v0}, Lcom/kakao/talk/music/util/MusicSmsReceiver;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x3e7

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/util/MusicSmsReceiver;->a(Landroid/net/Uri;)V

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSmsReceiver scheme : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebController;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->w3()V

    .line 3
    sget-boolean v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01000c

    const v1, 0x7f01005d

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->j:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->B3()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewLayout:Lcom/kakao/talk/music/MusicWebLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->f()V

    return-void

    :cond_0
    const-string p1, "webViewLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    const p1, 0x7f0c05bb

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->a(IZ)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->z3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewLayout:Lcom/kakao/talk/music/MusicWebLayout;

    const-string v2, "webViewLayout"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->x3()V

    .line 9
    new-instance p1, Lcom/kakao/talk/music/MusicWebController;

    iget-object v4, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewLayout:Lcom/kakao/talk/music/MusicWebLayout;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-direct {p1, v4, v2}, Lcom/kakao/talk/music/MusicWebController;-><init>(Lcom/kakao/talk/music/MusicWebLayout;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    .line 10
    invoke-static {p0, v1}, Lcom/kakao/talk/music/activity/ThemeUtilsKt;->a(Landroidx/appcompat/app/AppCompatActivity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegate;->d(I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->u3()V

    .line 13
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Z)V

    return-void

    :cond_2
    const-string p1, "webViewContainer"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/MusicWebController;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->A3()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->clearCookies()V

    .line 6
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->i:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "controller"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/16 v1, 0x1e

    const-string v2, "controller"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_14

    const/16 v1, 0x28

    if-eq v0, v1, :cond_12

    const/16 v1, 0x29

    if-eq v0, v1, :cond_10

    const-string v1, "actionLayer"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->b(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->e(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->finish()V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->v3()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->finish()V

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->f(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    .line 21
    sget-object p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a()V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :pswitch_7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :pswitch_8
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_8

    const-string v1, "melon_listen"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/eventbus/event/MusicEvent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :pswitch_9
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_a

    const-string v1, "delete"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/eventbus/event/MusicEvent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :pswitch_a
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_b

    const-string v1, "share_listen"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/eventbus/event/MusicEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :pswitch_b
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_c

    const-string v1, "pick"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/eventbus/event/MusicEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :pswitch_c
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_d

    const-string v1, "listen"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/eventbus/event/MusicEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :pswitch_d
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->c(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    goto :goto_0

    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_12
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebController;->d(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    goto :goto_0

    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_14
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->A3()V

    goto :goto_0

    .line 37
    :cond_15
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/MusicWebActivity;->a(Landroid/net/Uri;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebController;->j()V

    :cond_16
    :goto_0
    return-void

    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->o:Lcom/kakao/talk/music/util/MusicSmsReceiver;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/util/MusicSmsReceiver;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music sms  passCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    const-string p1, "controller"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->x3()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->n:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->u3()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebController;->g()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void

    :cond_0
    const-string v0, "controller"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->l:Lcom/kakao/talk/music/MusicWebController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebController;->i()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->u3()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void

    :cond_1
    const-string v0, "controller"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onWebviewFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->finish()V

    return-void
.end method

.method public final setToolbar(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->toolbar:Landroid/view/View;

    return-void
.end method

.method public final u3()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->n:Z

    .line 2
    new-instance v4, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;-><init>(Lcom/kakao/talk/music/activity/MusicWebActivity;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final v3()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView.rootView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->m:Z

    return-void
.end method

.method public final y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->toolbar:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v1, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    const/16 v2, 0x17

    const/high16 v3, 0x4000000

    const/4 v4, 0x2

    const-string v5, "decorView"

    if-eqz v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 5
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 6
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const/high16 v1, -0x80000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607cd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v2

    const-string v3, "delegate"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->c()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_1
    const/16 v0, 0x2000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "toolbar"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v2, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->y3()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity;->toolbar:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 6
    sget-boolean v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f01005c

    const v1, 0x7f01000c

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "toolbar"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "rootView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
