.class public final Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;
.super Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;
.source "BizWebViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0003\u0012 )\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010=\u001a\u00020>H\u0002JH\u0010?\u001aB\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u000c0\u000c A* \u0012\u000c\u0012\n A*\u0004\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010@0@H\u0002J\u0008\u0010B\u001a\u000208H\u0016J\u0010\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u000208H\u0002J\u0010\u0010E\u001a\u00020>2\u0006\u0010D\u001a\u000208H\u0002J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020GH\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0016J\u0010\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020IH\u0016J\u0008\u0010P\u001a\u00020>H\u0016J\u0008\u0010Q\u001a\u00020>H\u0016J\u0010\u0010R\u001a\u00020>2\u0006\u0010S\u001a\u00020\u000cH\u0002J\u0006\u0010T\u001a\u00020>J \u0010U\u001a\u00020>2\u0006\u0010H\u001a\u00020I2\u0006\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u000208H\u0002R\u0014\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;",
        "Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;",
        "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "uri",
        "Landroid/net/Uri;",
        "chatId",
        "",
        "executionId",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V",
        "bizPluginRequestCall",
        "Lretrofit2/Call;",
        "bizPluginRequestListener",
        "com/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;",
        "callbackString",
        "javascriptInterface",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;",
        "getJavascriptInterface",
        "()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;",
        "keyboardDetectorLayout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "getKeyboardDetectorLayout",
        "()Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "setKeyboardDetectorLayout",
        "(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V",
        "keyboardDetectorListener",
        "com/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;",
        "keyboardHeightHelper",
        "Lcom/kakao/talk/util/KeyboardHeightHelper;",
        "getKeyboardHeightHelper",
        "()Lcom/kakao/talk/util/KeyboardHeightHelper;",
        "setKeyboardHeightHelper",
        "(Lcom/kakao/talk/util/KeyboardHeightHelper;)V",
        "onActivityResult",
        "com/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
        "setRoot",
        "(Landroid/view/ViewGroup;)V",
        "webview",
        "Lcom/kakao/talk/widget/webview/InAppBrowserWebView;",
        "getWebview",
        "()Lcom/kakao/talk/widget/webview/InAppBrowserWebView;",
        "setWebview",
        "(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V",
        "webviewHeight",
        "",
        "getWebviewHeight",
        "()I",
        "setWebviewHeight",
        "(I)V",
        "createKeyboardHeightHelper",
        "",
        "getHttpHeaders",
        "Ljava/util/HashMap;",
        "kotlin.jvm.PlatformType",
        "getLayoutResId",
        "handleAccountSettingsResult",
        "resultCode",
        "handleKakaoPayResult",
        "isAvailableLandscape",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "isDimmedConfirmable",
        "onBind",
        "Landroid/view/View;",
        "itemView",
        "onConfigurationChanged",
        "newConfig",
        "onDestroy",
        "onWebviewFinish",
        "saveDataAndOpenInAppBrowserWith",
        "urlString",
        "setCookie",
        "setWebViewHeight",
        "view",
        "height",
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
# The value of this static final field might be set in the static constructor
.field public static final u:Ljava/lang/String; = "kakaotalk://bizplugin/reload"

# The value of this static final field might be set in the static constructor
.field public static final v:Ljava/lang/String; = "kakaotalk://bizplugin/close"

# The value of this static final field might be set in the static constructor
.field public static final w:Ljava/lang/String; = "kakaotalk://bizplugin/continue"

# The value of this static final field might be set in the static constructor
.field public static final x:I = 0x38

# The value of this static final field might be set in the static constructor
.field public static final y:I = 0x39

# The value of this static final field might be set in the static constructor
.field public static final z:I = 0x230


# instance fields
.field public keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/kakao/talk/util/KeyboardHeightHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

.field public q:Ljava/lang/String;

.field public final r:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;

.field public root:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09155f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;

.field public t:Landroid/net/Uri;

.field public webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c13
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "kakaotalk://bizplugin/reload"

    .line 1
    sput-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->u:Ljava/lang/String;

    const-string v0, "kakaotalk://bizplugin/close"

    .line 2
    sput-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->v:Ljava/lang/String;

    const-string v0, "kakaotalk://bizplugin/continue"

    .line 3
    sput-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->w:Ljava/lang/String;

    const/16 v0, 0x38

    .line 4
    sput v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->x:I

    const/16 v0, 0x39

    .line 5
    sput v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->y:I

    const/16 v0, 0x230

    .line 6
    sput v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t:Landroid/net/Uri;

    .line 2
    new-instance p2, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    invoke-direct {p2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->o:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    .line 3
    new-instance p2, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

    invoke-direct {p2, p0, p5, p6}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->p:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

    .line 4
    new-instance p2, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)V

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->r:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;

    .line 5
    new-instance p2, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->s:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->y:I

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->p:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/res/Configuration;Landroid/view/View;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Landroid/content/res/Configuration;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/net/Uri;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Lcom/iap/ac/android/cg/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->l:Lcom/iap/ac/android/cg/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->r()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->c(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->r:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->z:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->x:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    new-instance p1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    iput-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    const-string v1, "webview"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->applyWebSettings()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$1;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;

    invoke-direct {v3, p0, p1, p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->o:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->init(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->a()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 15
    :goto_1
    iput v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->m:I

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "context.resources"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "context.resources.configuration"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->root:Landroid/view/ViewGroup;

    const-string v4, "root"

    if-eqz v3, :cond_8

    iget v5, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->m:I

    invoke-virtual {p0, v0, v3, v5}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Landroid/content/res/Configuration;Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->r()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setDelay(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->s:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->q()V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->root:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "keyboardDetectorLayout"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizWebViewData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(Landroid/content/res/Configuration;)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->root:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->m:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Landroid/content/res/Configuration;Landroid/view/View;I)V

    return-void

    :cond_0
    const-string p1, "root"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;Landroid/view/View;I)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->f()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p3, p3

    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32
    sget-object v0, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    new-instance v1, Lcom/kakao/talk/bizplugin/controller/BizData;

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->p:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/bizplugin/controller/BizData;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Lcom/kakao/talk/bizplugin/controller/BizData;)V

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->onWebviewFinish()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->p:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->l:Lcom/iap/ac/android/cg/b;

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "webview"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->q:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->r()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    sget-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->onWebviewFinish()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->q:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->r()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_7
    :goto_0
    iput-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->m:I

    return-void
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0c0ab0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->a()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizWebViewData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->l:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->o:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->clear(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    const-string v0, "webview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onWebviewFinish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    sub-int v6, v0, v1

    .line 7
    new-instance v0, Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->n:Lcom/kakao/talk/util/KeyboardHeightHelper;

    return-void
.end method

.method public final r()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v1, "WebViewHelper.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getKakaotalkAgentHeader()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    const-string v2, "OauthHelper.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "this"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "S"

    invoke-static {v6, v4, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v2, "ADID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    const-string v2, "KADIDUtils.getGoogleADID()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_STATUS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardDetectorLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lcom/kakao/talk/util/KeyboardHeightHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->n:Lcom/kakao/talk/util/KeyboardHeightHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardHeightHelper"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->root:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lcom/kakao/talk/widget/webview/InAppBrowserWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->webview:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->m:I

    return v0
.end method
