.class public final Lcom/kakao/talk/vox/KFaceTalkWindowService;
.super Landroid/app/Service;
.source "KFaceTalkWindowService.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;,
        Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;,
        Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;,
        Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004RSTUB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020\u0006H\u0002J\u0008\u00106\u001a\u00020\u0006H\u0002J\u0008\u00107\u001a\u00020\u0006H\u0002J\u0008\u00108\u001a\u00020\u0006H\u0002J\u0014\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u0002042\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010@\u001a\u000204H\u0016J\u0008\u0010A\u001a\u000204H\u0016J\u000e\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020DJ\u000e\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020EJ\u0008\u0010F\u001a\u000204H\u0016J\u0008\u0010G\u001a\u000204H\u0016J\"\u0010H\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0016J\r\u0010K\u001a\u000204H\u0000\u00a2\u0006\u0002\u0008LJ\u0008\u0010M\u001a\u000204H\u0002J\r\u0010N\u001a\u000204H\u0000\u00a2\u0006\u0002\u0008OJ\u0008\u0010P\u001a\u000204H\u0002J\u0008\u0010Q\u001a\u000204H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010R\u001b\u0010\u0019\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0010R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008(\u0010)R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0012\u001a\u0004\u0008/\u00100\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/vox/KFaceTalkWindowService;",
        "Landroid/app/Service;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;",
        "()V",
        "addedFloatingView",
        "",
        "floatingLayoutManager",
        "Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;",
        "lastOrientation",
        "",
        "lastStopReason",
        "Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;",
        "myCameraOffView",
        "Landroid/widget/ImageView;",
        "getMyCameraOffView",
        "()Landroid/widget/ImageView;",
        "myCameraOffView$delegate",
        "Lkotlin/Lazy;",
        "peerCameraOffView",
        "getPeerCameraOffView",
        "peerCameraOffView$delegate",
        "peerCameraOffViewBottom",
        "getPeerCameraOffViewBottom",
        "peerCameraOffViewBottom$delegate",
        "peerCameraOffViewTop",
        "getPeerCameraOffViewTop",
        "peerCameraOffViewTop$delegate",
        "permissionChecker",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker;",
        "relativeLayout",
        "Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;",
        "render",
        "Lcom/kakao/vox/jni/video/render/GLSurfaceRender;",
        "getRender",
        "()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;",
        "render$delegate",
        "stopCameraCalled",
        "surface",
        "Lcom/kakao/vox/jni/video/render/GLSurfaceSource;",
        "getSurface",
        "()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;",
        "surface$delegate",
        "surfaceManager",
        "Lcom/kakao/talk/vox/manager/GLSurfaceManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "checkable",
        "handleStart",
        "",
        "isCallMaking",
        "isCalling",
        "isIncoming",
        "isOutgoing",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "onGrantOverlayPermission",
        "onNotGrantOverlayPermission",
        "onStartCommand",
        "flags",
        "startId",
        "releaseView",
        "releaseView$app_googleRealRelease",
        "reposition",
        "setCameraRotation",
        "setCameraRotation$app_googleRealRelease",
        "showVoxActivity",
        "updateCameraOnOffStatus",
        "Companion",
        "CustomRelativeLayout",
        "FloatingLayoutManager",
        "StopReason",
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

.field public static volatile q:Z

.field public static final r:Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Lcom/iap/ac/android/d9/f;

.field public final g:Lcom/iap/ac/android/d9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public i:Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;

.field public j:I

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

.field public final n:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

.field public o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "windowManager"

    const-string v4, "getWindowManager()Landroid/view/WindowManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "surface"

    const-string v4, "getSurface()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "render"

    const-string v4, "getRender()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "myCameraOffView"

    const-string v4, "getMyCameraOffView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "peerCameraOffView"

    const-string v4, "getPeerCameraOffView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "peerCameraOffViewTop"

    const-string v4, "getPeerCameraOffViewTop()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "peerCameraOffViewBottom"

    const-string v4, "getPeerCameraOffViewBottom()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->r:Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$windowManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$windowManager$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$surface$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$surface$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$render$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$render$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$myCameraOffView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$myCameraOffView$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$peerCameraOffView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$peerCameraOffView$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->f:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$peerCameraOffViewTop$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$peerCameraOffViewTop$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$peerCameraOffViewBottom$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$peerCameraOffViewBottom$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance v0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-direct {v0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    .line 10
    new-instance v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-direct {v0, p0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;-><init>(Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->n:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    .line 11
    sget-object v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->UNKNOWN:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->r:Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q:Z

    return-void
.end method

.method public static final synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q:Z

    return v0
.end method

.method public static final v()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->r:Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q:Z

    return v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    return-object v0
.end method

.method public final i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    return-object v0
.end method

.method public final j()Landroid/view/WindowManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->d(Z)V

    .line 7
    new-instance v2, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 8
    iput-object v2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    const/4 v4, 0x3

    .line 9
    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 10
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v4, 0x7f08057d

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "resources"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_0
    new-instance v5, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m()Z

    move-result v7

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v8

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v9

    invoke-direct {v5, v4, v7, v8, v9}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;-><init>(ZZII)V

    .line 14
    iput-object v5, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i:Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->setFristDraw(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->setFristDraw(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    const-string v4, "#80000000"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080580

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v7

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v8

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v7

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v7

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v7

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v8

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    sget-object v7, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v7

    :goto_2
    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v8

    sget-object v9, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v7

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v7

    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, Lcom/kakao/vox/jni/video/render/GLSurfaceSource;->init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/vox/jni/video/render/GLSurface;->setFullScreen(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, Lcom/kakao/vox/jni/video/render/GLSurfaceRender;->init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/vox/jni/video/render/GLSurface;->setFullScreen(Z)V

    .line 53
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p()I

    move-result v7

    .line 55
    new-instance v8, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;

    invoke-direct {v8, p0, v2}, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;)V

    .line 56
    invoke-virtual {v4, v6, v1, v7, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    .line 57
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, p0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 58
    new-instance v4, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;-><init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;)V

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 59
    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 60
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x7f6

    const/16 v9, 0x7f6

    goto :goto_4

    :cond_6
    const/16 v1, 0x7d2

    const/16 v9, 0x7d2

    .line 61
    :goto_4
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 62
    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g()I

    move-result v7

    invoke-virtual {v5}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f()I

    move-result v8

    const v10, 0x40208

    const/4 v11, -0x3

    move-object v6, v1

    .line 63
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v4, 0x800033

    .line 64
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x5

    .line 65
    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    :try_start_0
    iput-boolean v3, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->l:Z

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->j()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/render/GLSurface;->refresh()V

    .line 70
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/render/GLSurface;->refresh()V

    .line 71
    iget-object v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLcom/kakao/vox/jni/video/render/GLSurfaceFrame;Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;)V

    .line 72
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->t()V

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->n:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 75
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i:Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->j:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->r()V

    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->j:I

    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q:Z

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q:Z

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V

    .line 7
    sget-object v0, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->UNKNOWN:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->SCREEN_OFF:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    iput-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->DROPPED_CALL:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    iput-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->t()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i:Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "showFull"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object p1, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->SHOW_ACTIVITY:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    iput-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v3

    :cond_1
    if-ne p3, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->k()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    if-nez p1, :cond_3

    const p1, 0x7f1120b2

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, v1, v1, p2, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_1
    return v3
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->l:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->j()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->K()V

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->k:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    sget-object v2, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->SHOW_ACTIVITY:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    const/16 v3, 0x24

    if-ne v0, v2, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->s()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->F()V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    sget-object v2, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->SCREEN_OFF:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v2, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->s()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    sget-object v2, Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;->SCREEN_OFF:Lcom/kakao/talk/vox/KFaceTalkWindowService$StopReason;

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->s()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i:Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;

    if-eqz v0, :cond_c

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->i()Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v1, :cond_b

    :try_start_1
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v3

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->h()Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b()I

    move-result v3

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g()I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;->getAttached$app_googleRealRelease()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->j()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_4
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_4

    :cond_5
    return-void

    .line 30
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_c
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/KFaceTalkWindowService;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const-string v3, "VoxGateWay.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->l()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->c(Z)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->g(I)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->b(ZJ)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->b(ZJ)V

    goto :goto_4

    :cond_6
    :goto_1
    const-wide/16 v3, 0x12c

    const-string v5, "IOTaskQueue.getInstance()"

    if-nez v2, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_8

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService$setCameraRotation$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService$setCameraRotation$1;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    :goto_2
    const/4 v0, 0x3

    if-nez v2, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/vox/KFaceTalkWindowService$setCameraRotation$2;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService$setCameraRotation$2;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->c(Z)V

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x10000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "VoxGateWay.getInstance().busyCallInfo ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "callInfo.voxProfileInfoList[0]"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 4
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->C()I

    move-result v0

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
