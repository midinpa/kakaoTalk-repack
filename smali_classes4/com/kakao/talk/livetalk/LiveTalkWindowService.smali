.class public final Lcom/kakao/talk/livetalk/LiveTalkWindowService;
.super Landroid/app/Service;
.source "LiveTalkWindowService.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;,
        Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002cdB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010>\u001a\u00020?J\u0012\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010A\u001a\u00020\u001fH\u0002J\u0008\u0010B\u001a\u00020?H\u0003J\u0008\u0010C\u001a\u00020?H\u0003J\u0008\u0010D\u001a\u00020?H\u0002J\u0014\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020?H\u0002J\u0008\u0010J\u001a\u00020?H\u0002J\u0010\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u00020?H\u0016J\u0008\u0010O\u001a\u00020?H\u0016J\u000e\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020SJ\u000e\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020TJ\u000e\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020UJ\u0008\u0010V\u001a\u00020?H\u0002J\u0008\u0010W\u001a\u00020?H\u0002J\"\u0010X\u001a\u00020\u001f2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010Y\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020\u001fH\u0016J\u0012\u0010[\u001a\u00020?2\u0008\u0010\\\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010]\u001a\u00020?H\u0002J\u0008\u0010^\u001a\u00020?H\u0002J\u0010\u0010_\u001a\u00020?2\u0006\u0010`\u001a\u00020\u001fH\u0002J\u0008\u0010a\u001a\u00020?H\u0002J\u0008\u0010b\u001a\u00020?H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010,\u001a\n .*\u0004\u0018\u00010-0-8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u0008/\u00100R\u000e\u00102\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0018\u001a\u0004\u00085\u00106R\u0010\u00108\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0018\u001a\u0004\u0008;\u0010<\u00a8\u0006e"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/LiveTalkWindowService;",
        "Landroid/app/Service;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;",
        "()V",
        "addedFloatingView",
        "",
        "callbackDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()J",
        "setChatRoomId",
        "(J)V",
        "floatingDragEventListener",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
        "getFloatingDragEventListener",
        "()Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
        "floatingDragHelper",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper;",
        "getFloatingDragHelper",
        "()Lcom/kakao/talk/megalive/FloatingViewDragHelper;",
        "floatingDragHelper$delegate",
        "Lkotlin/Lazy;",
        "floatingLayoutHelper",
        "Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;",
        "getFloatingLayoutHelper",
        "()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;",
        "floatingLayoutHelper$delegate",
        "lastOrientation",
        "",
        "liveTalkSurfaceController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "getLiveTalkSurfaceController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "liveTalkSurfaceController$delegate",
        "livetalkWindowServiceController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;",
        "getLivetalkWindowServiceController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;",
        "livetalkWindowServiceController$delegate",
        "permissionChecker",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker;",
        "rootLayout",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getRootLayout",
        "()Landroid/view/View;",
        "rootLayout$delegate",
        "showFullActivity",
        "touchInterceptionLayout",
        "Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;",
        "getTouchInterceptionLayout",
        "()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;",
        "touchInterceptionLayout$delegate",
        "updateTimeDisposable",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "attachToWindowManager",
        "",
        "exitLiveTalk",
        "reason",
        "handleScreenOff",
        "handleScreenOn",
        "initialize",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCameraOff",
        "onCameraOn",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ApplicationEvent;",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "onFinish",
        "onFinishWithError",
        "onStartCommand",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "registerCallback",
        "releaseView",
        "resetViewSize",
        "orientation",
        "startLiveTalkActivity",
        "updateElapsedTime",
        "Companion",
        "FloatingLayoutHelper",
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
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;

.field public static q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public volatile c:Z

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/d9/f;

.field public final g:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:I

.field public final k:Lcom/iap/ac/android/d9/f;

.field public l:Lcom/iap/ac/android/w7/b;

.field public m:Lcom/iap/ac/android/w7/b;

.field public final n:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

.field public final o:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "windowManager"

    const-string v4, "getWindowManager()Landroid/view/WindowManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "floatingLayoutHelper"

    const-string v5, "getFloatingLayoutHelper()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "rootLayout"

    const-string v5, "getRootLayout()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "touchInterceptionLayout"

    const-string v5, "getTouchInterceptionLayout()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "liveTalkSurfaceController"

    const-string v5, "getLiveTalkSurfaceController()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "floatingDragHelper"

    const-string v5, "getFloatingDragHelper()Lcom/kakao/talk/megalive/FloatingViewDragHelper;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "livetalkWindowServiceController"

    const-string v5, "getLivetalkWindowServiceController()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$windowManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$windowManager$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingLayoutHelper$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingLayoutHelper$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$rootLayout$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$rootLayout$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$touchInterceptionLayout$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$touchInterceptionLayout$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$liveTalkSurfaceController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$liveTalkSurfaceController$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$livetalkWindowServiceController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$livetalkWindowServiceController$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->k:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    new-instance v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;-><init>(Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->n:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    .line 10
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->o:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->k()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->n()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->onFinish()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->o()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->s()V

    return-void
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaRole"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d2

    const/16 v4, 0x7d2

    .line 5
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->b()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->a()I

    move-result v3

    const v5, 0x1040208

    const/4 v6, -0x3

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c()Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->b()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->a()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(II)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v1

    const-string v2, "rootLayout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 20
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i()Landroid/view/WindowManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->o:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/megalive/FloatingViewDragHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    return-object v0
.end method

.method public final i()Landroid/view/WindowManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c(Z)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService$handleScreenOff$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$handleScreenOff$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c(Z)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService$handleScreenOn$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$handleScreenOn$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->c:Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;->a(Landroid/content/Context;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->n:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p()V

    .line 8
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->s()V

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->j:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c()Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->k()V

    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->j:I

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/w7/b;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->l:Lcom/iap/ac/android/w7/b;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a([Lcom/iap/ac/android/w7/b;)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ApplicationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;IILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->j()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->k()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/livetalk/LiveTalkWindowService$onFinish$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$onFinish$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "showFull"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h:Z

    const-wide/16 v2, 0x0

    const-string v4, "chatRoomId"

    .line 3
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->l()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_1
    const p1, 0x7f1120b2

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, v1, v1, p2, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 9
    invoke-static {p0, v1, v2, p3}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;IILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->q()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->l:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->l:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->stopPresenterCamera()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    throw v1

    :catch_0
    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c:Z

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(IZ)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$exitLiveTalk$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$exitLiveTalk$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->f()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;

    iget-wide v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    invoke-static {v2, v3}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v1

    const-string v2, "ActivityStatusManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-wide v1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_4
    iget-wide v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i:J

    invoke-static {v0, v2, v3, v1, v6}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x10000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h:Z

    if-nez v0, :cond_6

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 13
    iget-boolean v1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h:Z

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    throw v0

    :catch_0
    if-eqz v6, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {v2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$1$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$1$1;-><init>(J)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f()Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$1$1;->invoke()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->a(J)V

    const-wide/16 v0, 0x3e8

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$1$2;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$1$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$$inlined$let$lambda$1;

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService$updateElapsedTime$1$1;Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->m:Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method
