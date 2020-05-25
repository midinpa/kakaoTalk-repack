.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;
.super Landroid/app/Service;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;
.implements Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;
.implements Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;
.implements Lcom/kakao/talk/megalive/FloatingCloseLayer$DroppedListener;
.implements Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;
.implements Lcom/kakao/talk/megalive/VideoConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$InitPosition;,
        Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;,
        Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;,
        Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;,
        Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\n\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000208H\u0002J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u0010\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020=H\u0016J\u0008\u0010@\u001a\u00020\u000cH\u0002J\u0008\u0010A\u001a\u00020\u000cH\u0002J\u0008\u0010B\u001a\u00020\u000cH\u0002J\u0008\u0010C\u001a\u00020\u000cH\u0002J\n\u0010D\u001a\u0004\u0018\u00010=H\u0002J\u0008\u0010E\u001a\u00020\u000cH\u0002J\u0008\u0010F\u001a\u00020\u000cH\u0002J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000cH\u0002J\u0008\u0010I\u001a\u00020\u000cH\u0002J\u0008\u0010J\u001a\u00020\u000cH\u0002J\u0008\u0010K\u001a\u00020\u000cH\u0002J\n\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0018\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010&\u001a\u00020\u000cH\u0002J\u0008\u0010R\u001a\u00020\u001fH\u0002J\u0006\u0010S\u001a\u000208J\u0008\u0010T\u001a\u000208H\u0002J\u0008\u0010U\u001a\u000208H\u0002J\u0018\u0010V\u001a\u0002082\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0002J\u0018\u0010Y\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010Z\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001fH\u0002J\u0014\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u000208H\u0016J\u0010\u0010b\u001a\u0002082\u0006\u0010c\u001a\u00020dH\u0016J\u0008\u0010e\u001a\u000208H\u0016J\u0008\u0010f\u001a\u000208H\u0016J \u0010g\u001a\u0002082\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u001fH\u0016J\u0018\u0010i\u001a\u0002082\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010j\u001a\u000208H\u0016J\u000e\u0010k\u001a\u0002082\u0006\u0010l\u001a\u00020mJ\u000e\u0010k\u001a\u0002082\u0006\u0010l\u001a\u00020nJ\u000e\u0010k\u001a\u0002082\u0006\u0010l\u001a\u00020oJ\u000e\u0010k\u001a\u0002082\u0006\u0010l\u001a\u00020pJ\u0008\u0010q\u001a\u000208H\u0016J\u0008\u0010r\u001a\u000208H\u0016J\u0018\u0010s\u001a\u0002082\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010t\u001a\u000208H\u0016J\u0010\u0010u\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020#H\u0016J\u0010\u0010w\u001a\u00020\u001f2\u0006\u0010x\u001a\u00020yH\u0016J\u0008\u0010z\u001a\u00020\u001fH\u0016J\u0008\u0010{\u001a\u000208H\u0016J\u0008\u0010|\u001a\u000208H\u0016J\u0008\u0010}\u001a\u000208H\u0016J#\u0010~\u001a\u00020\u000c2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010\u007f\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0081\u0001\u001a\u0002082\u0007\u0010\u0082\u0001\u001a\u00020`H\u0016J\u0019\u0010\u0083\u0001\u001a\u0002082\u0006\u0010_\u001a\u00020`2\u0006\u0010<\u001a\u00020=H\u0002J\t\u0010\u0084\u0001\u001a\u000208H\u0002J\t\u0010\u0085\u0001\u001a\u000208H\u0002J\t\u0010\u0086\u0001\u001a\u000208H\u0002J\t\u0010\u0087\u0001\u001a\u000208H\u0002J\t\u0010\u0088\u0001\u001a\u000208H\u0002J/\u0010\u0089\u0001\u001a\u00020\u001f2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u008c\u0001\u001a\u00020\u000c2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010%H\u0016J.\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u008c\u0001\u001a\u00020\u000c2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010%H\u0016J\t\u0010\u008e\u0001\u001a\u000208H\u0002J\u0012\u0010\u008f\u0001\u001a\u0002082\u0007\u0010\u0090\u0001\u001a\u00020=H\u0002J\u0007\u0010\u0091\u0001\u001a\u000208J\t\u0010\u0092\u0001\u001a\u000208H\u0002J\u0019\u0010\u0093\u0001\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010[\u001a\u00020\u001fH\u0002J\u0012\u0010\u0094\u0001\u001a\u0002082\u0007\u0010\u0095\u0001\u001a\u00020\u001fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\u0008R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010\u0008R\u000e\u0010(\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;",
        "Landroid/app/Service;",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;",
        "Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;",
        "Lcom/kakao/talk/megalive/FloatingCloseLayer$DroppedListener;",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
        "Lcom/kakao/talk/megalive/VideoConnectable;",
        "()V",
        "audioStateReceiver",
        "Lcom/kakao/talk/megalive/AudioStateReceiver;",
        "backgroundAnimation",
        "",
        "backgroundAnimation$annotations",
        "binding",
        "Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;",
        "checker",
        "Landroid/os/Handler;",
        "closeLayer",
        "Lcom/kakao/talk/megalive/FloatingCloseLayer;",
        "connectingListener",
        "Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;",
        "coverImageUrl",
        "",
        "currentMode",
        "Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;",
        "dragEventListenerProxy",
        "Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;",
        "dragHelper",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper;",
        "forceStart",
        "",
        "from",
        "from$annotations",
        "goneDirection",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;",
        "hideMuteRunnable",
        "Ljava/lang/Runnable;",
        "initPosition",
        "initPosition$annotations",
        "isMute",
        "lastHeight",
        "lastWidth",
        "needPauseForModeChange",
        "originToVisible",
        "permissionChecker",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker;",
        "startingFullViewActivity",
        "titleText",
        "tracker",
        "Lcom/kakao/talk/megalive/MegaLiveTracker;",
        "videoOrientation",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "changeNormalMode",
        "",
        "changeShortcutMode",
        "checkable",
        "dispatchBackPressed",
        "originPlayerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "equalVideo",
        "kakaoTVPlayerView",
        "getDefaultHeight",
        "getDefaultWidth",
        "getFullSizeHeight",
        "getFullSizeWidth",
        "getKakaoTvPlayer",
        "getMinHeight",
        "getMinWidth",
        "getScaleHeight",
        "width",
        "getShortcutHeight",
        "getShortcutWidth",
        "getUnit",
        "getWindowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getXY",
        "Landroid/graphics/Point;",
        "anchorView",
        "Landroid/view/View;",
        "hasPlayer",
        "hide",
        "init",
        "initCloseLayer",
        "initViews",
        "x",
        "y",
        "obtainMediaPlayerFrom",
        "obtainMediaPlayerInternal",
        "backPressed",
        "pendingStart",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onClosedTv",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onDragEvent",
        "dragging",
        "onDragged",
        "onDropped",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;",
        "Lcom/kakao/talk/eventbus/event/MegaLiveEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "onGrantOverlayPermission",
        "onHide",
        "onMoved",
        "onNotGrantOverlayPermission",
        "onOutOfScreen",
        "direction",
        "onScale",
        "scale",
        "",
        "onScaleBegin",
        "onScaleEnd",
        "onShow",
        "onSingleTapUp",
        "onStartCommand",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "parseParams",
        "pauseAndReleaseMediaPlayer",
        "pauseMiniPlayer",
        "release",
        "removeMiniPlayer",
        "removeMiniPlayerOnAnim",
        "sendMediaPlayerToTarget",
        "target",
        "Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;",
        "backgroundAnimationType",
        "endAction",
        "setupA11yListener",
        "setupMuteButton",
        "tvPlayerView",
        "show",
        "startMiniPlayer",
        "stopService",
        "updateContentDescription",
        "playing",
        "Binding",
        "Companion",
        "ConnectingListener",
        "FloatingMode",
        "InitPosition",
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
.field public static A:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public static B:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

.field public static C:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

.field public static D:I

.field public static E:I

.field public static F:I

.field public static final G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

.field public static z:Z


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

.field public c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

.field public d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

.field public final e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/kakao/talk/megalive/MegaLiveTracker;

.field public i:Z

.field public j:Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;

.field public k:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

.field public v:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

.field public final w:Lcom/kakao/talk/megalive/AudioStateReceiver;

.field public x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-direct {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {v0}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    const-string v0, "t"

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->p:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->q:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-direct {v0, p0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;-><init>(Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->u:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    .line 9
    sget-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->none:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->v:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 10
    new-instance v0, Lcom/kakao/talk/megalive/AudioStateReceiver;

    new-instance v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->w:Lcom/kakao/talk/megalive/AudioStateReceiver;

    .line 11
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->normal:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    .line 12
    new-instance v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$hideMuteRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$hideMuteRunnable$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic E()Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->C:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    return-object v0
.end method

.method public static final synthetic F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->z:Z

    return v0
.end method

.method public static final G()Lcom/kakao/talk/megalive/VideoConnectable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->a()Lcom/kakao/talk/megalive/VideoConnectable;

    move-result-object v0

    return-object v0
.end method

.method public static final H()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;Z)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->B:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->z:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->A:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->f:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/MegaLiveTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "windowManager"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->n:Z

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->B()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "windowManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a:Lcom/kakao/talk/megalive/MegaLivePlayUtils;

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->v:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "fadeOutAnim"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$removeMiniPlayerOnAnim$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$removeMiniPlayerOnAnim$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->d()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->h()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupA11yListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupA11yListener$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)I
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    const/16 v2, 0x9

    const/high16 v3, 0x41800000    # 16.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v0, v2

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v3

    int-to-float v0, v2

    mul-float p1, p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "videoOrientation"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;I)Landroid/graphics/Point;
    .locals 3

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    sget p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->E:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 17
    sget p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->F:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result p2

    sub-int/2addr p1, p2

    sput p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->E:I

    .line 19
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b()I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    const-string v1, "c"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070509

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    .line 22
    sput p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->F:I

    .line 23
    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    new-array p2, v1, [I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result v1

    sub-int/2addr p1, v1

    sput p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->E:I

    .line 26
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 27
    aget p1, p2, v2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "resources"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result p2

    sub-int/2addr p1, p2

    sput p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->F:I

    .line 28
    iput p1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .line 64
    iget-object p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne p3, v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_5

    .line 66
    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {v2, p1, p2, p3}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->none:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void

    .line 68
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Intent;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ORIGIN_TO_VISIBLE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l:Z

    const-string v1, "INIT_POSITION"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->m:I

    const-string v1, "IS_MUTE"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->n:Z

    const-string v0, "FROM"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(FROM)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    const-string v0, "BACKGROUND_ANIMATION"

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->p:I

    .line 12
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 8

    .line 29
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    .line 31
    sget-object v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->b:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "originPlayerView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 34
    iget-boolean v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l:Z

    .line 35
    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    .line 37
    iget v7, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->p:I

    move-object v3, p1

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZLandroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;I)V

    return-void

    :cond_2
    const-string p1, "binding"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    new-instance v4, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V

    invoke-virtual {v0, p1, v3, v4}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->obtainMediaPlayerFrom(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->C()V

    .line 43
    invoke-virtual {p0, p3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Z)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setNonScaleOption(Z)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setOnCloseTvListener(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f110599

    goto :goto_0

    :cond_0
    const p1, 0x7f110598

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(if (playing) R\u2026_for_player_status_pause)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 52
    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->q:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    const v3, 0x7f110568

    .line 53
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    const v3, 0x7f1104f0

    .line 54
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    .line 55
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s %s %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->h()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(F)Z
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr p1, v4

    const v5, 0x3f333333    # 0.7f

    div-float/2addr p1, v5

    add-float/2addr v4, p1

    mul-float v0, v0, v4

    .line 70
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->p()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(I)I

    move-result v0

    .line 72
    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iput p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s:I

    .line 77
    iput v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->t:I

    .line 78
    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return v3

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->v:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;ZILjava/lang/Runnable;)Z
    .locals 17
    .param p1    # Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "target"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 114
    :cond_0
    const-class v9, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v9

    .line 115
    :try_start_0
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 116
    monitor-exit v9

    return v1

    :cond_1
    move-object/from16 v10, p0

    .line 117
    :try_start_1
    iget-object v0, v10, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    .line 120
    sget-object v12, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->b:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v1, "target.context"

    invoke-static {v13, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v14

    const-string v1, "it"

    .line 123
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 124
    new-instance v16, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;-><init>(ZLcom/kakao/talk/megalive/service/FloatingVideoPlayerService;ZLcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Ljava/lang/Runnable;I)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v0

    move v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    move/from16 v8, p3

    .line 125
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZLandroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v9

    return v11

    .line 127
    :cond_4
    monitor-exit v9

    return v1

    :cond_5
    :try_start_2
    const-string v0, "binding"

    .line 128
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    .line 129
    :goto_2
    monitor-exit v9

    throw v0

    :cond_6
    :goto_3
    move-object/from16 v10, p0

    return v1
.end method

.method public a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kakaoTVPlayerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    const-class v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 93
    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :try_start_1
    const-string p1, "binding"

    .line 94
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Runnable;)Z
    .locals 17
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "target"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 97
    :cond_0
    const-class v9, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v9

    .line 98
    :try_start_0
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 99
    monitor-exit v9

    return v1

    :cond_1
    move-object/from16 v10, p0

    .line 100
    :try_start_1
    iget-object v0, v10, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 102
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    .line 103
    sget-object v12, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->b:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v1, "target.context"

    invoke-static {v13, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v14

    const-string v1, "it"

    .line 106
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 107
    new-instance v16, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;-><init>(ZLcom/kakao/talk/megalive/service/FloatingVideoPlayerService;ZLcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/Runnable;I)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v0

    move v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    move/from16 v8, p3

    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZLandroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v9

    return v11

    .line 110
    :cond_4
    monitor-exit v9

    return v1

    :cond_5
    :try_start_2
    const-string v0, "binding"

    .line 111
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    .line 112
    :goto_2
    monitor-exit v9

    throw v0

    :cond_6
    :goto_3
    move-object/from16 v10, p0

    return v1
.end method

.method public b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onGrantOverlayPermission$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onGrantOverlayPermission$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(II)V
    .locals 2

    .line 7
    sput p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->E:I

    .line 8
    sput p2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->F:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object p2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    sget-object p2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->normal:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->t()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 40
    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_4

    .line 41
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    iput v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s:I

    .line 44
    iput v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->t:I

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Z)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_3
    :try_start_1
    const-string v0, "windowManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 48
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    return-void

    .line 49
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(II)V
    .locals 9

    .line 10
    new-instance v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    invoke-direct {v0, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v4, 0x7d2

    .line 12
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k()I

    move-result v3

    const v5, 0x1040208

    const/4 v6, -0x3

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string p2, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->e()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "windowManager"

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->q()I

    move-result v3

    invoke-virtual {p1, v0, v3, p0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(IILcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;)Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j:Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v5

    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->h()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j:Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Landroid/view/WindowManager;Landroid/view/View;Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;Z)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(I)V

    return-void

    .line 29
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "closeLayer"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_5
    :try_start_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_6
    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 33
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->a()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->n()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->m()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_2
    :try_start_1
    const-string v0, "windowManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onNotGrantOverlayPermission$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onNotGrantOverlayPermission$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->normal:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j:Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->a(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->d()V

    .line 5
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->normal:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v3, "binding"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    .line 7
    iget v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iget v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->t:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_4
    :try_start_1
    const-string v0, "windowManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 10
    :catch_0
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/MegaLiveCrashCheckingException;

    invoke-direct {v4}, Lcom/kakao/talk/log/noncrash/MegaLiveCrashCheckingException;-><init>()V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a()V

    return-void

    .line 15
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "closeLayer"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public h()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->u()V

    return-void
.end method

.method public i()V
    .locals 5

    .line 2
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onSingleTapUp$1;->INSTANCE:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onSingleTapUp$1;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onSingleTapUp$1;->invoke()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/megalive/MegaLiveTracker;->f(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const-string v2, "VoxGateWay.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$onSingleTapUp$1;->invoke()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->i:Z

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    const-class v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 12
    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->i:Z

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->h:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/megalive/MegaLiveTracker;->e(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_6

    .line 16
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sput v3, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->E:I

    .line 17
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sput v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->F:I

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(ZZ)V

    .line 19
    :cond_7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const/high16 v3, 0x10000000

    .line 22
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :catch_0
    :try_start_3
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :cond_8
    :try_start_4
    const-string v1, "binding"

    .line 26
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_9
    :try_start_5
    const-string v1, "binding"

    .line 27
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j:Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->a(Z)V

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    .line 5
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v8, "binding"

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->y()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->f:Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    move-object v0, v9

    :cond_2
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->r()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->q()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v9

    :cond_4
    :try_start_1
    const-string v0, "windowManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    .line 16
    :catch_0
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/MegaLiveCrashCheckingException;

    invoke-direct {v1}, Lcom/kakao/talk/log/noncrash/MegaLiveCrashCheckingException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 18
    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 19
    :cond_8
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 20
    :cond_9
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "videoOrientation"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "videoOrientation"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final o()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClosedTv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->D:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->f()V

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->D:I

    goto :goto_0

    :cond_0
    const-string p1, "closeLayer"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->v()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->z()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MegaLiveEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/MegaLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MegaLiveEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->D()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->A:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 2
    sget-object p3, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->B:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->A:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 4
    sput-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->B:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Landroid/content/Intent;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    const/4 p3, 0x0

    const-string v2, "FORCE_START"

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->l()I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->s:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k()I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->t:I

    .line 10
    iget p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->m:I

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Landroid/view/View;I)Landroid/graphics/Point;

    move-result-object p3

    const-string v2, "window"

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->w()V

    .line 15
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c(II)V

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->u:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->z()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    sget v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    :goto_1
    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    const-string v0, "videoOrientation"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final t()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    return-object v1

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->pauseTv()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->f:Z

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->z:Z

    .line 3
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    sput-object p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->C:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->D:I

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->w:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/AudioStateReceiver;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/megalive/FloatingCloseLayer;

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/megalive/FloatingCloseLayer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    const-string v1, "closeLayer"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer$DroppedListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "windowManager"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Z)V

    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G()V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Z)V

    return-void

    :cond_4
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->C:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->b:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;->a()V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->w:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->g()V

    goto :goto_0

    :cond_1
    const-string v0, "closeLayer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->x:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    sget-object v2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;->shortcut:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$FloatingMode;

    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_4
    :try_start_1
    const-string v0, "windowManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->A()V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a()V

    goto :goto_2

    :cond_6
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    nop

    goto :goto_2

    :cond_7
    const-string v0, "binding"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;->b()V

    .line 15
    :cond_9
    iput-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->k:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    .line 16
    sput-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->A:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 17
    sput-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->B:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    .line 18
    sput-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->C:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    .line 19
    const-class v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :try_start_3
    sput-boolean v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->z:Z

    .line 21
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
