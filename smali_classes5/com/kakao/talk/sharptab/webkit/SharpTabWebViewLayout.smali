.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;
.super Landroid/widget/FrameLayout;
.source "SharpTabWebViewLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001UB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u00103\u001a\u000204H\u0002J\u0016\u00105\u001a\u0002042\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u00106\u001a\u000204J \u00107\u001a\u0002042\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010;J\u001a\u0010<\u001a\u00020\u00172\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@J+\u0010A\u001a\u0002042\u0006\u00108\u001a\u00020\t2\u000e\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020D0C2\u0006\u0010E\u001a\u00020F\u00a2\u0006\u0002\u0010GJ\u0010\u0010H\u001a\u0002042\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010I\u001a\u0002042\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010J\u001a\u000204J\u0008\u0010K\u001a\u000204H\u0002J\u0006\u0010L\u001a\u000204J\u0006\u0010M\u001a\u000204J\u0006\u0010N\u001a\u000204J,\u0010O\u001a\u0004\u0018\u0001HP\"\u0004\u0008\u0000\u0010P2\u0017\u0010Q\u001a\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0008S\u00a2\u0006\u0002\u0010TR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00081\u00102\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cache",
        "Landroid/graphics/Bitmap;",
        "cacheBackground",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "errorView",
        "Landroid/view/View;",
        "value",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;",
        "factory",
        "setFactory",
        "(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V",
        "hasWebView",
        "",
        "getHasWebView",
        "()Z",
        "kakaoSearchJavascriptInterface",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;",
        "getKakaoSearchJavascriptInterface",
        "()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;",
        "kakaoTalkJavascriptInterface",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;",
        "getKakaoTalkJavascriptInterface",
        "()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;",
        "kakaoWebJavascriptInterface",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;",
        "getKakaoWebJavascriptInterface",
        "()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;",
        "originBackground",
        "Landroid/graphics/drawable/Drawable;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "webChromeClient",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;",
        "webView",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
        "webViewClient",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;",
        "webViewResumed",
        "setWebViewResumed",
        "(Z)V",
        "addWebView",
        "",
        "createWebView",
        "destroyWebView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onRenderProcessGone",
        "view",
        "Landroid/webkit/WebView;",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onWebViewAdded",
        "onWebViewRemoved",
        "pauseWebView",
        "removeWebView",
        "restoreState",
        "resumeWebView",
        "saveState",
        "withWebView",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Factory",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public cache:Landroid/graphics/Bitmap;

.field public cacheBackground:Landroid/graphics/drawable/BitmapDrawable;

.field public errorView:Landroid/view/View;

.field public factory:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;

.field public final kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public originBackground:Landroid/graphics/drawable/Drawable;

.field public viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

.field public webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

.field public webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

.field public webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

.field public webViewResumed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    .line 7
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    .line 8
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    .line 11
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    .line 12
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    return-void
.end method

.method private final addWebView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->factory:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;

    if-eqz v1, :cond_e

    .line 3
    invoke-interface {v1, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;->createWebView(Landroid/content/Context;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    .line 4
    invoke-interface {v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;->createWebViewClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    .line 5
    invoke-interface {v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;->createWebChromeClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    .line 6
    invoke-interface {v1, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;->createErrorView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->errorView:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V

    .line 11
    new-instance v3, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->errorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->setErrorView(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;->setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->errorView:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onCreate()V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onWebViewAdded(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewResumed:Z

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onResume()V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onResume()V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 24
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 25
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_b
    :goto_2
    return-void

    .line 26
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 27
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_e
    return-void
.end method

.method private final onWebViewAdded(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->init(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->init(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;->init(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final onWebViewRemoved(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->clear(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->clear(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;->clear(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final removeWebView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onDestroy()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->setErrorView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onDestroy()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;->setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onWebViewRemoved(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->destroyWebView()V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    const/16 v0, 0x15

    const/16 v2, 0x13

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->originBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cacheBackground:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_4
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    :cond_5
    :goto_0
    return-void
.end method

.method private final setFactory(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->factory:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->removeWebView()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->addWebView()V

    :cond_0
    return-void
.end method

.method private final setWebViewResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewResumed:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onResume()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onResume()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onPause()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onPause()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final createWebView(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->setFactory(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V

    return-void
.end method

.method public final destroyWebView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->setFactory(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-void
.end method

.method public final getHasWebView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKakaoSearchJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoSearchJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    return-object v0
.end method

.method public final getKakaoTalkJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoTalkJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    return-object v0
.end method

.method public final getKakaoWebJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->kakaoWebJavascriptInterface:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getHasWebView()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->removeWebView()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->addWebView()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final pauseWebView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewResumed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->setWebViewResumed(Z)V

    const/16 v1, 0x15

    const/16 v2, 0x13

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    if-le v1, v3, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->isDrawingCacheEnabled()Z

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 6
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    if-eqz v3, :cond_6

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 9
    :cond_7
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cacheBackground:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cacheBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 14
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onPause()V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onPause()V

    :cond_c
    return-void
.end method

.method public final restoreState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public final resumeWebView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewResumed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->setWebViewResumed(Z)V

    const/16 v0, 0x15

    const/16 v1, 0x13

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->originBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cacheBackground:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->cache:Landroid/graphics/Bitmap;

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webViewClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebViewClient;->onResume()V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webChromeClient:Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebChromeClient;->onResume()V

    :cond_7
    return-void
.end method

.method public final saveState()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->setViewState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->webView:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
