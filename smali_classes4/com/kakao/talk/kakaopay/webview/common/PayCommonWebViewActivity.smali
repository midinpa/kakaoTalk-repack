.class public Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;
.source "PayCommonWebViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0012H\u0002J\u0008\u00105\u001a\u000203H\u0002J\u0008\u00106\u001a\u000203H\u0002J\u0008\u00107\u001a\u00020\u0012H\u0004J\"\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010>\u001a\u000203H\u0016J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0016J\u0012\u0010A\u001a\u0002032\u0008\u0010B\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010C\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u000203H\u0014J\u0010\u0010J\u001a\u0002032\u0006\u0010?\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020NH\u0016J-\u0010O\u001a\u0002032\u0006\u00109\u001a\u00020:2\u000e\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070Q2\u0006\u0010R\u001a\u00020SH\u0016\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u000203H\u0014J\u0008\u0010V\u001a\u00020\u0012H\u0002J\u0012\u0010W\u001a\u0002032\u0008\u0010X\u001a\u0004\u0018\u00010\u0007H\u0002R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u0010\u0010,\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "additionalHeaders",
        "Ljava/util/HashMap;",
        "",
        "getAdditionalHeaders",
        "()Ljava/util/HashMap;",
        "setAdditionalHeaders",
        "(Ljava/util/HashMap;)V",
        "appendAppScheme",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "",
        "getAppendAppScheme",
        "()Lkotlin/jvm/functions/Function1;",
        "blankView",
        "Landroid/view/View;",
        "blockHistoryBack",
        "html",
        "getHtml",
        "()Ljava/lang/String;",
        "setHtml",
        "(Ljava/lang/String;)V",
        "imageFileChooser",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;",
        "isDisableCloseButton",
        "isDisableHardwareAcceleration",
        "isDisableScreenCapture",
        "isResultOk",
        "isSetTitle",
        "lastUrl",
        "getLastUrl",
        "setLastUrl",
        "progress",
        "Landroid/widget/ProgressBar;",
        "startUrl",
        "getStartUrl",
        "setStartUrl",
        "taskKey",
        "theme",
        "getTheme",
        "setTheme",
        "webView",
        "Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;",
        "initHeaderView",
        "",
        "disableBackButton",
        "initWebChromeClient",
        "initWebViewClient",
        "isOpenUrlOnCreate",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onClick",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/KakaoPayEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "processWebviewBack",
        "resultFinish",
        "jsonString",
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
.field public static final B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;


# instance fields
.field public final A:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

.field public x:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;-><init>(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->A:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->z:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blankView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->v:Z

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->y:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->u:Z

    return p0
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->v:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "json_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_d

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const v0, 0x9999

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a(ILandroid/content/Intent;)V

    goto/16 :goto_7

    :cond_1
    const-string p1, "imageFileChooser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    if-eqz p2, :cond_4

    goto/16 :goto_7

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p1, :cond_10

    const-string p2, "window.app.passwordCancelCallback()"

    invoke-virtual {p1, p2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "token"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_7

    const-string p2, "sign_data"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    if-eqz p3, :cond_8

    const-string v3, "signature"

    .line 7
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    move-object v0, p3

    .line 8
    :cond_8
    new-instance p3, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;

    new-instance v3, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;-><init>()V

    invoke-direct {p3, v3}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;-><init>(Lcom/kakaopay/shared/cert/PayCertPref;)V

    invoke-virtual {p3}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x0

    if-lez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    const-string v5, "java.lang.String.format(this, *args)"

    if-eqz p2, :cond_c

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p3, p1, v1

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.app.passwordCompleteCallback(\'%s\', \'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "window.app.passwordFailCallback()"

    goto :goto_5

    :cond_c
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 12
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.app.passwordCompleteCallback(\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_7

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-eqz p3, :cond_10

    const-string p1, "result"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, p1

    .line 16
    :goto_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p1, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:windowClosed(\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\')"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090b93

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->onBackPressed()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f090b92

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->r:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "money_refund"

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const v0, 0x8000

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const v0, 0x7f111933

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->o:Ljava/lang/String;

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "taskKey"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "blockHistoryBack"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->v:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "disableCloseButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->s:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "disableScreenCapture"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->t:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "disableHardwareAcceleration"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->t:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    :cond_4
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c071b

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->setContentView(I)V

    const p1, 0x7f0918ff

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->u:Z

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f111915

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->u:Z

    .line 20
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "html"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->q:Ljava/lang/String;

    :cond_8
    const p1, 0x7f091c53

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    .line 23
    new-instance p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    const p1, 0x7f091460

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->y:Landroid/widget/ProgressBar;

    const p1, 0x7f091b04

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.v_blank)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->z:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "disableBackButton"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->N(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->y3()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x3()V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->z3()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->q:Ljava/lang/String;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    :cond_a
    :goto_4
    invoke-static {p0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const v3, 0x7f111380

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080d3a

    .line 4
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f06057c

    .line 5
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const v2, 0x7f091556

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "imageFileChooser"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/KakaoPayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->onBackPressed()V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x999a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "imageFileChooser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->r:Ljava/lang/String;

    const-string v1, "money_refund"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uc77c\ud68c\uc131\ucd9c\uae08"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w3()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->A:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz v2, :cond_0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;-><init>(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    :cond_0
    const-string v0, "imageFileChooser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebViewClient$1;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->w3()Lcom/iap/ac/android/q9/b;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebViewClient$1;-><init>(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final z3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
