.class public Lcom/kakaopay/shared/widget/camera/PayCameraView;
.super Landroid/view/SurfaceView;
.source "PayCameraView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/widget/camera/PayCameraView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u00101\u001a\u00020\u001fJ\u0006\u00102\u001a\u00020\u001fJ\u0006\u00103\u001a\u00020\u001fJ\u0006\u00104\u001a\u00020\u001fJ\u0006\u00105\u001a\u00020\u001bJ\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u001fH\u0014J\u0008\u0010:\u001a\u00020\u001fH\u0017J\u0008\u0010;\u001a\u00020\u001fH\u0014J\u0008\u0010<\u001a\u00020\u001fH\u0017J\u0008\u0010=\u001a\u00020\u001fH\u0017J\u0008\u0010>\u001a\u00020\u001fH\u0002J)\u0010?\u001a\u00020\u001f2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001aJS\u0010A\u001a\u00020\u001f2K\u0010@\u001aG\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u001f0!J\u0006\u0010B\u001a\u00020\u001fJ\u0006\u0010C\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u001bJ\u0010\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0018H\u0002J\u0006\u0010G\u001a\u00020\u001fJ\u0006\u0010H\u001a\u00020\u001fJ\u0006\u0010I\u001a\u00020\u001fJ\u0006\u0010J\u001a\u00020\u001fJ*\u0010K\u001a\u00020\u001f2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0016J\u0012\u0010O\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010Q\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010MH\u0016J=\u0010R\u001a\u00020\u001f2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010T2%\u0010U\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001aJ\u000c\u00101\u001a\u00020\u001f*\u00020\rH\u0002J\u000c\u0010V\u001a\u00020\u001f*\u00020\rH\u0002J\u000c\u0010W\u001a\u00020\u001f*\u00020\rH\u0002J\u001c\u0010X\u001a\u00020\u001f*\u00020\r2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010 \u001aI\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u001f\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u000e\u0010.\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/camera/PayCameraView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "camera",
        "Landroid/hardware/Camera;",
        "getCamera",
        "()Landroid/hardware/Camera;",
        "setCamera",
        "(Landroid/hardware/Camera;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "fps",
        "lastScannedTimestamp",
        "",
        "onOpenCamera",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isSucceeded",
        "",
        "onPreviewFrame",
        "Lkotlin/Function3;",
        "",
        "data",
        "width",
        "height",
        "previewHeight",
        "getPreviewHeight",
        "()I",
        "setPreviewHeight",
        "(I)V",
        "previewWidth",
        "getPreviewWidth",
        "setPreviewWidth",
        "skipFrame",
        "skipFrameDuration",
        "surfaceViewIsCreated",
        "autoFocus",
        "cancelJob",
        "clearOneShotPreviewCallback",
        "clearPreviewCallback",
        "isSkipFrame",
        "log",
        "message",
        "",
        "onAttachedToWindow",
        "onDestroy",
        "onDetachedFromWindow",
        "onPause",
        "onResume",
        "openCamera",
        "setOnOpenCameraListener",
        "listener",
        "setOnPreviewFrameListener",
        "setOneShotPreviewCallback",
        "setPreviewCallback",
        "value",
        "skipThisFrame",
        "currentTimestamp",
        "startCamera",
        "startPreview",
        "stopCamera",
        "stopPreview",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "surfaceCreated",
        "ignore",
        "surfaceDestroyed",
        "takePicture",
        "onShutterCallback",
        "Lkotlin/Function0;",
        "onPictureTakenListener",
        "initFpsRange",
        "initPicture",
        "initPreviewSize",
        "Companion",
        "widget_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/iap/ac/android/q9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/d<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/widget/camera/PayCameraView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/widget/camera/PayCameraView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/widget/camera/PayCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/widget/camera/PayCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/l0;->a()Lcom/iap/ac/android/ca/k0;

    move-result-object p3

    iput-object p3, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->g:Lcom/iap/ac/android/ca/k0;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c:I

    .line 5
    iput p3, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->d:I

    .line 6
    sget-object p3, Lcom/kakaopay/shared/widget/R$styleable;->PayCameraView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/kakaopay/shared/widget/R$styleable;->PayCameraView_cameraView_frameSkip:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    sget p2, Lcom/kakaopay/shared/widget/R$styleable;->PayCameraView_cameraView_frameSkipDuration:I

    const/16 p3, 0x3e8

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    sget p2, Lcom/kakaopay/shared/widget/R$styleable;->PayCameraView_cameraView_fps:I

    const/16 p3, 0x1e

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/widget/camera/PayCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/camera/PayCameraView;)Lcom/iap/ac/android/q9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->f:Lcom/iap/ac/android/q9/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->b(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 4
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "continuous-video"

    const-string v1, "continuous-picture"

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "it"

    .line 16
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera.autoFocus > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ERROR"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/hardware/Camera;II)V
    .locals 2
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    .line 10
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c:I

    .line 13
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initPreviewSize > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ERROR"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-[B",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c(Landroid/hardware/Camera;)V

    .line 5
    new-instance v1, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$1;-><init>(Lcom/kakaopay/shared/widget/camera/PayCameraView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    .line 6
    new-instance v2, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$2;-><init>(Lcom/kakaopay/shared/widget/camera/PayCameraView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 22
    sget-boolean p1, Lcom/kakaopay/shared/widget/BuildConfig;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/Camera;)V
    .locals 4
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    const-string v1, "parameters.supportedPreviewFpsRange"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/hardware/Camera;)V
    .locals 3
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 v0, 0x100

    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const/16 v0, 0x64

    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPicture > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ERROR"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Landroid/hardware/Camera;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakaopay/shared/widget/camera/PayDisplayUtilsKt;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 5
    iput-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    .line 6
    iget-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->e:Lcom/iap/ac/android/q9/b;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/z;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->e:Lcom/iap/ac/android/q9/b;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->e:Lcom/iap/ac/android/q9/b;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ERROR"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;-><init>(Lcom/kakaopay/shared/widget/camera/PayCameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->d()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCamera > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ERROR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->g:Lcom/iap/ac/android/ca/k0;

    invoke-interface {v0}, Lcom/iap/ac/android/ca/k0;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->d:I

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopCamera > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "ERROR"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->i()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->f()V

    return-void
.end method

.method public final setCamera(Landroid/hardware/Camera;)V
    .locals 0
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    return-void
.end method

.method public final setOnOpenCameraListener(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->e:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final setOnPreviewFrameListener(Lcom/iap/ac/android/q9/d;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/d<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->f:Lcom/iap/ac/android/q9/d;

    return-void
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->d:I

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a:Landroid/hardware/Camera;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->b(Landroid/hardware/Camera;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Landroid/hardware/Camera;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c(Landroid/hardware/Camera;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "surfaceChanged > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ERROR"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->b:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView;->b:Z

    return-void
.end method
