.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;
.super Ljava/lang/Object;
.source "LiveTalkSurfaceController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/kakao/talk/livetalk/mixin/CameraRotation;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0012\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u001a\u0010#\u001a\u00020\u001e2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020\u001eJ\u0006\u0010(\u001a\u00020\u001eJ\u0016\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+J\u0008\u0010-\u001a\u00020\u001eH\u0007J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/kakao/talk/livetalk/mixin/CameraRotation;",
        "root",
        "Landroid/view/View;",
        "willBePresenter",
        "",
        "(Landroid/view/View;Z)V",
        "cameraManager",
        "Lcom/kakao/vox/jni/video/camera/CameraManager;",
        "getCameraManager",
        "()Lcom/kakao/vox/jni/video/camera/CameraManager;",
        "cameraViewContainer",
        "Landroid/widget/FrameLayout;",
        "getCameraViewContainer",
        "()Landroid/widget/FrameLayout;",
        "cameraViewContainer$delegate",
        "Lkotlin/Lazy;",
        "liveTalkGLSurfaceView",
        "Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;",
        "liveTalkSurfaceContainer",
        "getLiveTalkSurfaceContainer",
        "liveTalkSurfaceContainer$delegate",
        "loadingProgress",
        "Landroid/widget/ProgressBar;",
        "getLoadingProgress",
        "()Landroid/widget/ProgressBar;",
        "loadingProgress$delegate",
        "stopOnPause",
        "flipCamera",
        "",
        "init",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "initScenes",
        "initScenesWithAnim",
        "progressDelay",
        "",
        "surfaceDelay",
        "onConfigurationChanged",
        "refreshCamera",
        "resetViewSize",
        "width",
        "",
        "height",
        "resumePresenterCamera",
        "startCamera",
        "stopPresenterCamera",
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
.field public static final synthetic i:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/kakao/vox/jni/video/camera/CameraManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;

.field public c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public f:Z

.field public final g:Landroid/view/View;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "liveTalkSurfaceContainer"

    const-string v5, "getLiveTalkSurfaceContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "cameraViewContainer"

    const-string v5, "getCameraViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "loadingProgress"

    const-string v4, "getLoadingProgress()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->i:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->g:Landroid/view/View;

    iput-boolean p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->h:Z

    .line 2
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    .line 3
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$liveTalkSurfaceContainer$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$liveTalkSurfaceContainer$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$cameraViewContainer$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$cameraViewContainer$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$loadingProgress$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$loadingProgress$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;JJILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x9c4

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "liveTalkGLSurfaceView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->h()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "liveTalkGLSurfaceView"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->setNeedUpdate(Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 31
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const-string v0, "liveTalkGLSurfaceView"

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$initScenesWithAnim$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$initScenesWithAnim$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroidx/lifecycle/Lifecycle;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$init$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$init$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    new-instance v1, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    iget-object v2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "root.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    const-string v2, "liveTalkGLSurfaceView"

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->setFirstDraw(Z)V

    .line 11
    sget-object v3, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v3}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->h:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    :goto_1
    new-instance v4, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$init$$inlined$with$lambda$1;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$init$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$init$1;)V

    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a(ZJLcom/iap/ac/android/q9/a;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->refresh()V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public b()Lcom/kakao/vox/jni/video/camera/CameraManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1120a5

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$flipCamera$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$flipCamera$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "liveTalkGLSurfaceView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c:Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->setNeedUpdate(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "liveTalkGLSurfaceView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->stopPresenterCamera()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->resumePresenterCamera()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;->d(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$startCamera$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$startCamera$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public final resumePresenterCamera()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->l()V

    :cond_0
    return-void
.end method

.method public final stopPresenterCamera()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->f:Z

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
