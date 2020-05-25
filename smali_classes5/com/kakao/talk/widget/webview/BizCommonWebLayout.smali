.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout;
.super Lcom/kakao/talk/widget/webview/CommonWebLayout;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;,
        Lcom/kakao/talk/widget/webview/BizCommonWebLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0002hiB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0008H\u0004J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0004J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0014\u0010!\u001a\u0004\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\n )*\u0004\u0018\u00010(0(H\u0016J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020\u001bH\u0002J0\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u000103H\u0014J\u001c\u00104\u001a\u00020\u001b2\u0008\u00105\u001a\u0004\u0018\u00010\u000b2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J$\u00104\u001a\u00020\u001b2\u0008\u00105\u001a\u0004\u0018\u00010\u000b2\u0006\u00108\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010:\u001a\u00020\u001bH\u0016J\u0008\u0010;\u001a\u00020\u001bH\u0016J\u0008\u0010<\u001a\u00020\u001bH\u0016J\u000e\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u00020\u001bH\u0016J(\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0008\u0010F\u001a\u00020\u001bH\u0016J\u0008\u0010G\u001a\u00020\u001bH\u0016J\u0010\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u0017H\u0016J\u0010\u0010J\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J&\u0010K\u001a\u00020\u001b2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020OJ\u0010\u0010P\u001a\u00020\u001b2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010R\u001a\u00020\u001b2\u0008\u0010S\u001a\u0004\u0018\u00010TJ\u0010\u0010U\u001a\u00020\u001b2\u0008\u0010V\u001a\u0004\u0018\u00010\u0013J\u0010\u0010W\u001a\u00020\u001b2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010X\u001a\u00020\u001b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020[2\u0006\u0010\\\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010a\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010a\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020_H\u0002J\u0010\u0010b\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010c\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010d\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0012\u0010e\u001a\u00020\u001b2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR2\u0010\u000e\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000fj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/BizCommonWebLayout;",
        "Lcom/kakao/talk/widget/webview/CommonWebLayout;",
        "Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "appKey",
        "",
        "getAppKey",
        "()Ljava/lang/String;",
        "appKeyInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizWebPresetType",
        "changedListener",
        "Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;",
        "channelId",
        "closeReferrer",
        "isAvailableRequest",
        "",
        "()Z",
        "openReferrer",
        "addJavascriptInterfaces",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "availableAction",
        "code",
        "getActionCode",
        "getErrorMessage",
        "errorCode",
        "t",
        "",
        "getInstanceNavigationBar",
        "Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;",
        "getLoadingBar",
        "Landroid/widget/ProgressBar;",
        "kotlin.jvm.PlatformType",
        "getLoadingLayout",
        "Landroid/view/View;",
        "getTrack",
        "Lcom/kakao/talk/tracker/Track;",
        "init",
        "loadWebPage",
        "targetMainWebView",
        "url",
        "additionalHeaders",
        "",
        "notifyPluginResult",
        "executionId",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "status",
        "result",
        "onBackwardButtonClick",
        "onCloseButtonClick",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/BizPluginEvent;",
        "onForwardButtonClick",
        "onOverScrolled",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "onShareToFriendButtonClick",
        "onTitleBarClick",
        "onTopStatusChange",
        "isTop",
        "removeJavascriptInterfaces",
        "setAppKeyInfo",
        "webviewUrl",
        "setChannelId",
        "id",
        "",
        "setCloseReferrer",
        "referrer",
        "setCustomPreset",
        "bizWebPreset",
        "Lcom/kakao/talk/widget/webview/BizWebPreset;",
        "setOnLayoutChangedListener",
        "listener",
        "setOpenReferrer",
        "setProgressBarStyle",
        "progressBarStyle",
        "subscribeBizPluginInitEvent",
        "Lio/reactivex/disposables/Disposable;",
        "javascriptInterface",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;",
        "subscribeChangeWebviewEvent",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;",
        "subscribeCloseWebviewEvent",
        "subscribeEvents",
        "subscribeGetUserInfoEvent",
        "subscribeNotifyPluginResultEvent",
        "subscribeStartBizPluginEvent",
        "track",
        "builder",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "BizExtentionListener",
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
.field public static final Companion:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$Companion;

.field public static final ERROR:I = -0x1

.field public static final ERROR_NOT_INIT:I = 0x3

.field public static final ERROR_ORIGIN_URL_FAIL:I = 0x1

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final ERROR_UNKNOWN_ACTION:I = 0x2

.field public static final SUCCESS:I


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final appKeyInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bizWebPresetType:Ljava/lang/String;

.field public changedListener:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;

.field public channelId:Ljava/lang/String;

.field public closeReferrer:Ljava/lang/String;

.field public openReferrer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->Companion:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->channelId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->openReferrer:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->closeReferrer:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->appKeyInfo:Ljava/util/HashMap;

    const-string p1, "normal"

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->bizWebPresetType:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAppKey$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getAppKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChangedListener$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->changedListener:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvailableRequest$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->isAvailableRequest()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->notifyPluginResult(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->notifyPluginResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static final synthetic access$setAppKeyInfo(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setAppKeyInfo(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setChangedListener$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->changedListener:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;

    return-void
.end method

.method private final getAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->appKeyInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getErrorMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "unknown error."

    goto :goto_0

    :cond_0
    const-string p1, "not initialized."

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unknown \'action\' type."

    goto :goto_0

    :cond_2
    const-string p1, "origin URL failed to get."

    :goto_0
    return-object p1
.end method

.method private final getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110862

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110849

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final isAvailableRequest()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final notifyPluginResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "message"

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->notifyPluginResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private final notifyPluginResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "execution_id"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:kakaobiz.handleBizWebExecutionResult("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->notifyPluginResult(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    const-string v0, "execution result is not found."

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->notifyPluginResult(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setAppKeyInfo(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "avaliable"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "1"

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->appKeyInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->appKeyInfo:Ljava/util/HashMap;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final subscribeBizPluginInitEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;->subscribeBizPluginInitEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeChangeWebviewEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeChangeWebviewEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeChangeWebviewEvent$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->subscribeChangeWebviewEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeCloseWebviewEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeCloseWebviewEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeCloseWebviewEvent$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;->subscribeCloseWebviewEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeEvents(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeBizPluginInitEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addToDisposables(Lcom/iap/ac/android/w7/b;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeGetUserInfoEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addToDisposables(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeStartBizPluginEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addToDisposables(Lcom/iap/ac/android/w7/b;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeCloseWebviewEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addToDisposables(Lcom/iap/ac/android/w7/b;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeNotifyPluginResultEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addToDisposables(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method private final subscribeEvents(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeChangeWebviewEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addToDisposables(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method private final subscribeGetUserInfoEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;->subscribeGetUserInfoEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeNotifyPluginResultEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeNotifyPluginResultEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeNotifyPluginResultEvent$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;->subscribeNotifyPluginResultEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeStartBizPluginEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;->subscribeStartBizPluginEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addJavascriptInterfaces(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addJavascriptInterfaces(Landroid/webkit/WebView;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;->init(Landroid/webkit/WebView;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeEvents(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->init(Landroid/webkit/WebView;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeEvents(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)V

    return-void
.end method

.method public final availableAction(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->bizWebPresetType:Ljava/lang/String;

    const-string/jumbo v1, "simple"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

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

.method public final getActionCode(I)I
    .locals 2

    const/16 v0, 0x14

    const-string/jumbo v1, "simple"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->bizWebPresetType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1b

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->bizWebPresetType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1a

    :cond_2
    :goto_0
    return p1
.end method

.method public bridge synthetic getInstanceNavigationBar()Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getInstanceNavigationBar()Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceNavigationBar()Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;

    invoke-direct {v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;-><init>()V

    return-object v0
.end method

.method public getLoadingBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->webview_circle_progress_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getLoadingLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kakao/talk/R$id;->webview_circle_progress:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    :goto_0
    return-object v0
.end method

.method public getLoadingLayout()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->webview_circle_progress_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrack()Lcom/kakao/talk/tracker/Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C039:Lcom/kakao/talk/tracker/Track;

    return-object v0
.end method

.method public loadWebPage(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getNavigationBar()Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setPageLoadingStatus()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadWebPage(ZLjava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getActionCode(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->openReferrer:Ljava/lang/String;

    const-string p3, "d"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onBackwardButtonClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onBackwardButtonClick()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getActionCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    const-string/jumbo v0, "x"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setCloseReferrer(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onCloseButtonClick()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getActionCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->closeReferrer:Ljava/lang/String;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/BizPluginEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/BizPluginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/bizplugin/model/data/BizCloseData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/model/data/BizCloseData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->notifyPluginResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public onForwardButtonClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onForwardButtonClick()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getActionCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onShareToFriendButtonClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onShareToFriendButtonClick()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getActionCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onTitleBarClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getActionCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onTopStatusChange(Z)V
    .locals 0

    return-void
.end method

.method public removeJavascriptInterfaces(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->removeJavascriptInterfaces(Landroid/webkit/WebView;)V

    const-string v0, "kakaoBizWebExtensionNative"

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "kakaobizweb"

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setCloseReferrer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->closeReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setCustomPreset(Lcom/kakao/talk/widget/webview/BizWebPreset;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/webview/BizWebPreset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getBizWebPresetType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->bizWebPresetType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getNavigationBar()Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowHistoryBtn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setHistoryBtnVisibility(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowShareBtn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setShareBtnVisibility(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowCloseBtn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setCloseBtnVisibility(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowAddressUrl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setAddressUrlVisibility(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowUnderLine()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setUnderLineVisibility(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getTitleFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setTitleTextSize(F)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getLoadingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setLoadingTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->arrangeLayout()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowShareBtn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->removeCenterClickListener()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowNavigationBar()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setNavigationBarVisibility(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getProgressType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setProgressBarStyle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setOnLayoutChangedListener(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->changedListener:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;

    return-void
.end method

.method public final setOpenReferrer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->openReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setProgressBarStyle(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->webview_circle_progress_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "circle"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3, p1, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingLayout:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v3, p1, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "none"

    invoke-static {v3, p1, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/tracker/Track;->getPageId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->availableAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->channelId:Ljava/lang/String;

    const-string/jumbo v1, "pfid"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
