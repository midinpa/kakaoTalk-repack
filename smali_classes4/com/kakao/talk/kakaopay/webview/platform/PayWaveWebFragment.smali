.class public Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayWaveWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$ServiceType;,
        Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0016\u0018\u0000 y2\u00020\u0001:\u0002yzB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020\u0006H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010\u00062\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0008\u0010L\u001a\u00020\u0010H\u0002J\u0008\u0010M\u001a\u0004\u0018\u00010\u0006J\u000c\u0010N\u001a\u00060\u0006j\u0002`?H\u0002J\u0008\u0010O\u001a\u000202H\u0002J\u0010\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020\nH\u0016J\u0010\u0010R\u001a\u0002022\u0006\u0010S\u001a\u00020\u0006H\u0016J\u0010\u0010T\u001a\u0002022\u0006\u0010U\u001a\u00020\nH\u0002J\u0008\u0010V\u001a\u000202H\u0002J\u0008\u0010W\u001a\u000202H\u0002J\u0008\u0010X\u001a\u00020\u0010H\u0016J\u000e\u0010Y\u001a\u0002022\u0006\u0010S\u001a\u00020\u0006J\u0012\u0010Z\u001a\u0002022\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\"\u0010]\u001a\u0002022\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020_2\u0008\u00101\u001a\u0004\u0018\u00010aH\u0016J\u0008\u0010b\u001a\u000202H\u0002J&\u0010c\u001a\u0004\u0018\u00010\n2\u0006\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010h\u001a\u000202H\u0016J\u0008\u0010i\u001a\u000202H\u0016J\u0010\u0010j\u001a\u0002022\u0006\u0010f\u001a\u00020\nH\u0016J\u0010\u0010k\u001a\u0002022\u0008\u0010l\u001a\u0004\u0018\u00010aJ\u0008\u0010m\u001a\u000202H\u0016J-\u0010n\u001a\u0002022\u0006\u0010^\u001a\u00020_2\u000e\u0010o\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060p2\u0006\u0010q\u001a\u00020rH\u0016\u00a2\u0006\u0002\u0010sJ\u0008\u0010t\u001a\u000202H\u0016J\u001a\u0010u\u001a\u0002022\u0006\u0010U\u001a\u00020\n2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010v\u001a\u000202H\u0002J\u0010\u0010w\u001a\u0002022\u0006\u0010x\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R)\u0010)\u001a\u001d\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00100*X\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010/\u001a8\u0012.\u0012,\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u0002020*\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u0002020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0014\"\u0004\u0008;\u0010\u0016R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u00060\u0006j\u0002`?X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006{"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "backPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "backPressedCallbackErrorMessage",
        "",
        "getBackPressedCallbackErrorMessage",
        "()Ljava/lang/String;",
        "blankView",
        "Landroid/view/View;",
        "getBlankView",
        "()Landroid/view/View;",
        "setBlankView",
        "(Landroid/view/View;)V",
        "blockWebTouchEvent",
        "",
        "btnClose",
        "Landroid/widget/ImageView;",
        "getBtnClose",
        "()Landroid/widget/ImageView;",
        "setBtnClose",
        "(Landroid/widget/ImageView;)V",
        "callbackMap",
        "Ljava/util/HashMap;",
        "captureDelegate",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;",
        "getCaptureDelegate",
        "()Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;",
        "captureDelegate$delegate",
        "Lkotlin/Lazy;",
        "captureDirFile",
        "Ljava/io/File;",
        "getCaptureDirFile",
        "()Ljava/io/File;",
        "containerErrorView",
        "Landroid/widget/FrameLayout;",
        "getContainerErrorView",
        "()Landroid/widget/FrameLayout;",
        "setContainerErrorView",
        "(Landroid/widget/FrameLayout;)V",
        "handleAppScheme",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "handleJavascriptInterface",
        "",
        "data",
        "",
        "action",
        "imageFileChooser",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;",
        "isLoading",
        "isOpened",
        "isReceivedError",
        "loading",
        "getLoading",
        "setLoading",
        "requestLocation",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;",
        "serviceName",
        "Lcom/kakao/talk/kakaopay/webview/platform/SERVICE_NAME;",
        "webView",
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;",
        "getWebView",
        "()Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;",
        "setWebView",
        "(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;)V",
        "addCallback",
        "scheme",
        "callback",
        "callScript",
        "script",
        "getCallback",
        "getIsIgnoreInitLoading",
        "getLaunchUrl",
        "getService",
        "hideLoading",
        "initBlankView",
        "v",
        "initUrl",
        "url",
        "initViews",
        "view",
        "initWebChromeClient",
        "initWebViewClient",
        "isWaveActivity",
        "loadUrl",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onFinish",
        "onNetworkError",
        "onNewIntent",
        "intent",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onViewCreated",
        "screenCaptureToShare",
        "showLoading",
        "blockWebView",
        "Companion",
        "ServiceType",
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
.field public static final synthetic m:[Lcom/iap/ac/android/x9/i;

.field public static final n:[Ljava/lang/String;

.field public static final o:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blankView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b04
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090268
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public containerErrorView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090496
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

.field public h:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Landroidx/activity/OnBackPressedCallback;

.field public final k:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;

.field public loading:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b27
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c52
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "captureDelegate"

    const-string v4, "getCaptureDelegate()Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->m:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->o:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$Companion;

    const-string v0, "inbyu.com"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$captureDelegate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$captureDelegate$2;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->i:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$backPressedCallback$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$backPressedCallback$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->j:Landroidx/activity/OnBackPressedCallback;

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleJavascriptInterface$1;->INSTANCE:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleJavascriptInterface$1;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->k:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->y1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->g:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "requestLocation"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->f:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serviceName"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->e:Z

    return-void
.end method

.method public static final synthetic d2()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->R1()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->f:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->e:Z

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->onBackPressed()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->c2()V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->blankView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blankView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->btnClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnClose"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D1()Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    return-object v0
.end method

.method public final E1()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    const-string v1, "wave"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final F1()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->containerErrorView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerErrorView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ignore_init_loading"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final H1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callScript : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final J1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->loading:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loading"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "webView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "service_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final N1()Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->loading:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "loading"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->loading:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$hideLoading$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$hideLoading$$inlined$run$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$1;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->h:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz v4, :cond_1

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;ILcom/iap/ac/android/r9/j;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;->a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    invoke-virtual {v2, p0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v2, "KakaoPayWebInterface"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "imageFileChooser"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebViewClient$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->k:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebViewClient$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "webView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initViews$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->btnClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initViews$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "btnClose"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "webView"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public b2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$onNetworkError$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$onNetworkError$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    const v1, 0x7f11192e

    const v2, 0x7f11192d

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v2, v3, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final c2()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->D1()Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->E1()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "screenshot_%s.jpg"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    const/16 v4, 0x5a

    .line 6
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->loading:Landroid/widget/ImageView;

    const-string v1, "loading"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->loading:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->j:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->btnClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->g:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->h:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->X1()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->Y1()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->L1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->H1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->G1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->k(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->onFinish()V

    :goto_1
    return-void

    :cond_4
    const-string p1, "btnClose"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x9999

    const/4 v5, 0x0

    if-eq p1, v4, :cond_19

    const-string v4, "token"

    const-string v6, "java.lang.String.format(this, *args)"

    const-string v7, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p1, "window.WAVE.pdfViewerFailCallback()"

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string p1, "window.WAVE.pdfViewerSuccessCallback()"

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    const-string p1, "certReview"

    .line 3
    invoke-static {v3, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    const-string p1, "certSign"

    .line 4
    invoke-static {v3, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const-string p1, "certRegister"

    .line 5
    invoke-static {v3, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "window.WAVE.securitiesFailCallback()"

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "window.WAVE.securitiesSuccessCallback()"

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :pswitch_5
    sget-object p1, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->E1()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a(Ljava/io/File;)Z

    goto/16 :goto_5

    :pswitch_6
    const-string p1, "authIdentify"

    .line 9
    invoke-static {v3, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    const-string p1, "authJoin"

    .line 10
    invoke-static {v3, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    if-eq p2, v2, :cond_6

    if-eqz p2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p1, "window.WAVE.carInsuranceScrappingFailCallback()"

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v7, p1

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v7, p1, v1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.WAVE.carInsuranceScrappingCompleteCallback(\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    if-eq p2, v2, :cond_9

    if-eqz p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string p1, "window.WAVE.requirementFailCallback()"

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string p1, "window.WAVE.requirementSuccessCallback()"

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_a
    if-eq p2, v2, :cond_b

    if-eqz p2, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string p1, "window.WAVE.passwordCancelCallback()"

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    if-eqz p3, :cond_c

    .line 17
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    move-object p1, v7

    :goto_1
    if-eqz p3, :cond_d

    const-string p2, "sign_data"

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    move-object p2, v7

    :goto_2
    if-eqz p3, :cond_e

    const-string v2, "signature"

    .line 19
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    move-object v7, p3

    .line 20
    :cond_e
    new-instance p3, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;-><init>()V

    invoke-direct {p3, v2}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;-><init>(Lcom/kakaopay/shared/cert/PayCertPref;)V

    invoke-virtual {p3}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_f

    const/4 p2, 0x1

    goto :goto_3

    :cond_f
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_12

    .line 22
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_11

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    aput-object v7, p2, v1

    aput-object p3, p2, v0

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.WAVE.passwordCompleteCallback(\'%s\', \'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const-string p1, "window.WAVE.passwordFailCallback()"

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.WAVE.passwordCompleteCallback(\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    if-ne p2, v2, :cond_14

    if-eqz p3, :cond_13

    const-string p1, "selectedFriends"

    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.WAVE.selectFriendSuccessCallback(%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string p1, "window.WAVE.selectFriendFailCallback()"

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_c
    const-string p1, "uuidChanged"

    .line 30
    invoke-static {v3, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    if-eq p2, v2, :cond_16

    if-eqz p2, :cond_15

    goto :goto_5

    :cond_15
    const-string p1, "window.WAVE.connectAccountFailCallback()"

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string p1, "connect_account"

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    const-string p1, "webView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_18
    const-string p1, "window.WAVE.connectAccountSuccessCallback()"

    .line 34
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->h:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a(ILandroid/content/Intent;)V

    :goto_5
    return-void

    :cond_1a
    const-string p1, "imageFileChooser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    const-string v0, "window.WAVE.backCallback()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c08aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->j:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->webView:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->loading:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->g:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->h:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "imageFileChooser"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "requestLocation"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "loading"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "webView"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "window.WAVE.pauseCallback()"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    return-void
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

    const/16 p2, 0x1001

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const p2, 0x999a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->h:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "imageFileChooser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->g:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    aget p3, p3, v0

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "requestLocation"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "window.WAVE.resumeCallback()"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->blankView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "blankView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y1()Ljava/lang/String;
    .locals 12

    const-string v0, "window.WAVE.backCallback()"

    const-string v1, "window.WAVE."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "()"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
