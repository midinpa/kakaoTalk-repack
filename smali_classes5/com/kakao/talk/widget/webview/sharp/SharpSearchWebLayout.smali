.class public Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
.super Landroid/widget/FrameLayout;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;,
        Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;,
        Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0016\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u009f\u0001\u00a0\u0001\u00a1\u0001B%\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0014H\u0007J\u0012\u0010W\u001a\u00020S2\u0008\u0010H\u001a\u0004\u0018\u00010XH\u0002J\u001a\u0010Y\u001a\u00020S2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010]\u001a\u00020\u001bH\u0016J\u0008\u0010^\u001a\u00020\u001bH\u0016J\u0006\u0010_\u001a\u00020SJ\u000e\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020\u0014J\u0018\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020X2\u0006\u0010a\u001a\u00020\u0014H\u0016J\u001c\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140e2\u0006\u0010a\u001a\u00020\u0014H\u0002J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020hH\u0014J\u0006\u0010i\u001a\u00020SJ0\u0010j\u001a\u00020S2\u0006\u0010a\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u00142\u0006\u0010l\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u00142\u0006\u0010n\u001a\u00020\u001bH\u0016J\u000e\u0010o\u001a\u00020S2\u0006\u0010p\u001a\u00020qJ\u0010\u0010r\u001a\u00020S2\u0006\u0010s\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020 H\u0016J\u0006\u0010w\u001a\u00020SJ&\u0010x\u001a\u00020S2\u0006\u0010y\u001a\u00020\r2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00140{2\u0006\u0010|\u001a\u00020#H\u0016J\u0010\u0010}\u001a\u00020S2\u0006\u0010y\u001a\u00020\rH\u0016J\u0010\u0010~\u001a\u00020S2\u0006\u0010\u007f\u001a\u00020\u0014H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020S2\u0006\u0010\u007f\u001a\u00020\u0014H\u0016J\u0007\u0010\u0081\u0001\u001a\u00020SJ\u000f\u0010\u0082\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020\u0014J$\u0010\u0083\u0001\u001a\u00020S2\u0006\u0010\u007f\u001a\u00020\u00142\u0007\u0010\u0084\u0001\u001a\u00020\r2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u001b\u0010\u0087\u0001\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010a\u001a\u0004\u0018\u00010\u0014H\u0002J\'\u0010\u0088\u0001\u001a\u00020S2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00142\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0003\u0008\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020SH\u0002J\t\u0010\u008d\u0001\u001a\u00020SH\u0003J\u0010\u0010\u008e\u0001\u001a\u00020S2\u0007\u0010\u008f\u0001\u001a\u00020\u0003J\u0010\u0010\u0090\u0001\u001a\u00020S2\u0007\u0010\u0091\u0001\u001a\u00020#J\u000f\u0010\u0092\u0001\u001a\u00020S2\u0006\u00109\u001a\u00020:J\u000f\u0010\u0093\u0001\u001a\u00020S2\u0006\u0010(\u001a\u00020AJ\t\u0010\u0094\u0001\u001a\u00020SH\u0002J\t\u0010\u0095\u0001\u001a\u00020SH\u0002J\u001b\u0010\u0095\u0001\u001a\u00020S2\u0007\u0010\u0096\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0001\u001a\u00020#H\u0002J\u001a\u0010\u0098\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020\u00142\u0007\u0010\u0099\u0001\u001a\u00020#H\u0002J\t\u0010\u009a\u0001\u001a\u00020SH\u0002J\t\u0010\u009b\u0001\u001a\u00020SH\u0002J\u0014\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u0014H\u0002J\u0019\u0010\u009e\u0001\u001a\u00020#2\u0006\u0010c\u001a\u00020X2\u0006\u0010a\u001a\u00020\u0014H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\u0004\u0018\u0001028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010B\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0016R\u0016\u0010D\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0016R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020IX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/location/LocationListener;",
        "Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/webkit/DownloadListener;",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "approvalResultCb",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "billingReferer",
        "",
        "getBillingReferer",
        "()Ljava/lang/String;",
        "setBillingReferer",
        "(Ljava/lang/String;)V",
        "chatInfoProvider",
        "chatLogId",
        "",
        "chatRoomId",
        "currentWebViewUrl",
        "getCurrentWebViewUrl",
        "customView",
        "Landroid/view/View;",
        "fullScreenView",
        "isBlockAnchorType",
        "",
        "isVideoFullscreen",
        "jsonFromRequestLocation",
        "Lorg/json/JSONObject;",
        "kadid",
        "listener",
        "Lcom/kakao/talk/widget/webview/CommonWebViewListener;",
        "loadingBar",
        "Landroid/widget/ProgressBar;",
        "getLoadingBar",
        "()Landroid/widget/ProgressBar;",
        "setLoadingBar",
        "(Landroid/widget/ProgressBar;)V",
        "locationCallback",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "quickForwardController",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;",
        "sharpCard",
        "Lcom/kakao/talk/activity/search/card/SharpCard;",
        "sharpCardIndex",
        "getSharpCardIndex",
        "()I",
        "setSharpCardIndex",
        "(I)V",
        "sharpSearchWebLayoutListener",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;",
        "title",
        "getTitle",
        "urlStringForShare",
        "getUrlStringForShare",
        "webChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "webView",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;",
        "getWebView",
        "()Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;",
        "setWebView",
        "(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;)V",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "webViewHelper",
        "Lcom/kakao/talk/widget/webview/WebViewHelper;",
        "addJavascriptInterface",
        "",
        "any",
        "",
        "name",
        "destroyWebView",
        "Landroid/webkit/WebView;",
        "doRequestApproval",
        "approvalType",
        "Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;",
        "resultCb",
        "getChatLogId",
        "getChatRoomId",
        "hideWebPage",
        "load",
        "url",
        "loadUrlWithAddHeaders",
        "currentWebView",
        "makeKakaoSearchHeader",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onDownloadStart",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/SharpSearchEvent;",
        "onLocationChanged",
        "location",
        "Landroid/location/Location;",
        "onLongClick",
        "v",
        "onPause",
        "onPermissionsDenied",
        "requestCode",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onPermissionsGranted",
        "onProviderDisabled",
        "s",
        "onProviderEnabled",
        "onResume",
        "onSaveImage",
        "onStatusChanged",
        "i",
        "bundle",
        "Landroid/os/Bundle;",
        "preProcessUri",
        "processRequestLocation",
        "param",
        "callback",
        "processRequestLocation$app_googleRealRelease",
        "requestGPS",
        "runLocationJavascript",
        "setChatInfoProvider",
        "provider",
        "setHardwareAcceleration",
        "accelerate",
        "setSharpCard",
        "setSharpSearchWebLayoutListener",
        "setupWebviewForRemoveDebugging",
        "showCardViewWebPage",
        "cardUrl",
        "needGeopos",
        "showContextDialog",
        "savable",
        "startGpsLocation",
        "stopGpsLocation",
        "updateUrlWithJsonFromRequestLocation",
        "webUrl",
        "urlLoading",
        "Companion",
        "LocationApprovalResultCb",
        "SharpSearchWebLayoutListener",
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
.field public static final Companion:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;

.field public static final REQ_CODE_PERMISSION_LOCATION:I = 0x6d

.field public static final SHARP_AD_PARAMETER:Ljava/lang/String; = "SharpOnlyFullscreen"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

.field public final attrs:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public billingReferer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatInfoProvider:Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;

.field public chatLogId:J

.field public chatRoomId:J

.field public customView:Landroid/view/View;

.field public fullScreenView:Landroid/widget/FrameLayout;

.field public isBlockAnchorType:Z

.field public isVideoFullscreen:Z

.field public jsonFromRequestLocation:Lorg/json/JSONObject;

.field public kadid:Ljava/lang/String;

.field public listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

.field public loadingBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public locationCallback:Ljava/lang/String;

.field public locationTimeoutRunnable:Ljava/lang/Runnable;

.field public final quickForwardController:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

.field public sharpCard:Lcom/kakao/talk/activity/search/card/SharpCard;

.field public sharpCardIndex:I

.field public sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

.field public webChromeClient:Landroid/webkit/WebChromeClient;

.field public webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webViewClient:Landroid/webkit/WebViewClient;

.field public webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->Companion:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->attrs:Landroid/util/AttributeSet;

    const-wide/16 p2, -0x1

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->chatLogId:J

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    const-string p3, "WebViewHelper.getInstance()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    const-string/jumbo p2, "talk_sharpsearch"

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->billingReferer:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isBlockAnchorType:Z

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->attrs:Landroid/util/AttributeSet;

    if-eqz p3, :cond_0

    .line 8
    sget-object v0, Lcom/kakao/talk/R$styleable;->CommonWebLayout:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isBlockAnchorType:Z

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p3

    const-string v0, "KADIDUtils.getGoogleADID()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->kadid:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c09bf

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f090807

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->fullScreenView:Landroid/widget/FrameLayout;

    const p3, 0x7f091c13    # 1.8225E38f

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    const p3, 0x7f091c2d

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {p3}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;->applyWebSettings()V

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    new-instance p3, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewClient:Landroid/webkit/WebViewClient;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    iput-boolean p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isVideoFullscreen:Z

    .line 21
    new-instance p2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    .line 24
    new-instance p2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;

    invoke-direct {p2, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    const-string p3, "kakaoweb"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.webview.sharp.SharpSearchWebView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$doRequestApproval(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V

    return-void
.end method

.method public static final synthetic access$getApprovalResultCb$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    return-object p0
.end method

.method public static final synthetic access$getCustomView$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFullScreenView$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->fullScreenView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getJsonFromRequestLocation$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    return-object p0
.end method

.method public static final synthetic access$getLocationCallback$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSharpSearchWebLayoutListener$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getUrlStringForShare$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getUrlStringForShare()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebViewHelper$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    return-object p0
.end method

.method public static final synthetic access$isVideoFullscreen$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isVideoFullscreen:Z

    return p0
.end method

.method public static final synthetic access$makeKakaoSearchHeader(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->makeKakaoSearchHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runLocationJavascript(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->runLocationJavascript()V

    return-void
.end method

.method public static final synthetic access$setApprovalResultCb$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    return-void
.end method

.method public static final synthetic access$setCustomView$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->customView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setFullScreenView$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->fullScreenView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setJsonFromRequestLocation$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/CommonWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    return-void
.end method

.method public static final synthetic access$setLocationCallback$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationCallback:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSharpSearchWebLayoutListener$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    return-void
.end method

.method public static final synthetic access$setVideoFullscreen$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isVideoFullscreen:Z

    return-void
.end method

.method public static final synthetic access$setWebViewHelper$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/WebViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    return-void
.end method

.method public static final synthetic access$startGpsLocation(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->startGpsLocation()V

    return-void
.end method

.method public static final synthetic access$stopGpsLocation(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->stopGpsLocation()V

    return-void
.end method

.method public static final synthetic access$updateUrlWithJsonFromRequestLocation(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->updateUrlWithJsonFromRequestLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final destroyWebView(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "kakaoweb"

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "kakaotalk"

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method private final doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    .line 2
    sget-object p2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    .line 6
    invoke-static {p2, v1, v2, v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    .line 9
    invoke-static {p2, v0, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    if-eqz p1, :cond_4

    const/16 p2, 0x6d

    const v0, 0x7f111946

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, p2, p0, v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;->onPermissionRequested(ILcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;I[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/location/LocationManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/location/LocationManager;

    return-object v1
.end method

.method private final getUrlStringForShare()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aa"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DA"

    const-string v2, "SH2"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final makeKakaoSearchHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->m()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "talk-version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final preProcessUri(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->Companion:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->billingReferer:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;->startOutLinkURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)Z

    move-result p1

    return p1
.end method

.method public static synthetic processRequestLocation$app_googleRealRelease$default(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->processRequestLocation$app_googleRealRelease(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processRequestLocation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestGPS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->isApprovable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    const-string v2, "checkToResult(context)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final runLocationJavascript()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/URIManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/URIManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationCallback:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    new-instance v1, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final setupWebviewForRemoveDebugging()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method private final showCardViewWebPage()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpCard:Lcom/kakao/talk/activity/search/card/SharpCard;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->l()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->showCardViewWebPage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->showCardViewWebPage(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showCardViewWebPage(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/UrlUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string/jumbo v0, "url"

    .line 2
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->makeKakaoSearchHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final showContextDialog(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isBlockAnchorType:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$1;

    const v2, 0x7f110cce

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$2;

    const v2, 0x7f110ccf

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$2;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$3;

    const v2, 0x7f110c17

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$3;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$4;

    const v1, 0x7f110d12

    invoke-direct {p2, p0, p1, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$showContextDialog$4;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method private final startGpsLocation()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v6, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x3a98

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v6

    move-object v5, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$startGpsLocation$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$startGpsLocation$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationTimeoutRunnable:Ljava/lang/Runnable;

    const/16 v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final stopGpsLocation()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final updateUrlWithJsonFromRequestLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "param"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "UTF-8"

    .line 7
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    const/4 v4, 0x1

    .line 8
    :try_start_2
    invoke-static {p1, v2, v3, v4}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UrlUtils.changeURLParamF\u2026ch(url, key, value, true)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v2

    goto :goto_0

    :catch_1
    :cond_1
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getBillingReferer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->billingReferer:Ljava/lang/String;

    return-object v0
.end method

.method public getChatLogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->chatLogId:J

    return-wide v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->chatRoomId:J

    return-wide v0
.end method

.method public final getCurrentWebViewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getSharpCardIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpCardIndex:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getWebView()Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    return-object v0
.end method

.method public final hideWebPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->close()V

    :cond_0
    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadUrlWithAddHeaders(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentWebView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->makeKakaoSearchHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->kadid:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "aa"

    invoke-static {p2, v3, v1, v2}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/kakao/talk/util/UrlUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "  additionalHeaders : "

    const-string v5, "WebView load url  :   url : "

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->quickForwardController:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->chatInfoProvider:Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationTimeoutRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->customView:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->kadid:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->destroyWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p5, "url"

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "userAgent"

    invoke-static {p2, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentDisposition"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mimetype"

    invoke-static {p4, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SharpSearchEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/SharpSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->requestGPS()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpCardIndex:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->showCardViewWebPage()V

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->stopGpsLocation()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    new-instance v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "file://"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->showContextDialog(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isBlockAnchorType:Z

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->showContextDialog(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->isVideoFullscreen:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->stopGpsLocation()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "deniedPermissions"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->permission:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object p1

    const-string v0, "checkToResult(context)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final onSaveImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->downloadImagesToSdCard(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->stopGpsLocation()V

    return-void
.end method

.method public final processRequestLocation$app_googleRealRelease(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->processRequestLocation$app_googleRealRelease$default(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final processRequestLocation$app_googleRealRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->jsonFromRequestLocation:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->locationCallback:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object p1

    const-string p2, "checkToResult(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V

    return-void
.end method

.method public final setBillingReferer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->billingReferer:Ljava/lang/String;

    return-void
.end method

.method public final setChatInfoProvider(Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->chatInfoProvider:Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;

    return-void
.end method

.method public final setHardwareAcceleration(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final setLoadingBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setSharpCard(Lcom/kakao/talk/activity/search/card/SharpCard;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/search/card/SharpCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sharpCard"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpCard:Lcom/kakao/talk/activity/search/card/SharpCard;

    return-void
.end method

.method public final setSharpCardIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpCardIndex:I

    return-void
.end method

.method public final setSharpSearchWebLayoutListener(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    const-string p1, "kakaotalk"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setWebView(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webView:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    return-void
.end method

.method public urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentWebView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->chatInfoProvider:Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/widget/webview/WebSchemeController;->processScheme(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->preProcessUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processExternalCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->sharpCardIndex:I

    invoke-interface {v0, p2, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;->onInnerLinkClicked(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->loadUrlWithAddHeaders(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView load url  :   url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " call super"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
