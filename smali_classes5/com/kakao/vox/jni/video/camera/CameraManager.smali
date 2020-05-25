.class public Lcom/kakao/vox/jni/video/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;
    }
.end annotation


# static fields
.field public static final ORIENTATION_PORTRAIT_NORMAL:I = 0x1


# instance fields
.field public mAzimuth:F

.field public mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

.field public mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

.field public mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

.field public mContext:Landroid/content/Context;

.field public mCurrentCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

.field public mDeviceRotate:I

.field public mExceptionLinstener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

.field public mIsBottomCamera:Z

.field public mPitch:F

.field public mPreViewListener:Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;

.field public mRoll:F

.field public mSurfaceView:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mExceptionLinstener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mPitch:F

    .line 5
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mRoll:F

    .line 6
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mAzimuth:F

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mDeviceRotate:I

    .line 8
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mIsBottomCamera:Z

    .line 10
    new-instance v0, Lcom/kakao/vox/jni/video/camera/CameraManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/vox/jni/video/camera/CameraManager$1;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager;)V

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mPreViewListener:Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/vox/jni/video/camera/CameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mIsBottomCamera:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/kakao/vox/jni/video/camera/CameraManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/vox/jni/video/camera/CameraManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mDeviceRotate:I

    return p0
.end method

.method public static synthetic access$300(Lcom/kakao/vox/jni/video/camera/CameraManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mPitch:F

    return p0
.end method

.method public static synthetic access$400(Lcom/kakao/vox/jni/video/camera/CameraManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mRoll:F

    return p0
.end method

.method public static synthetic access$500(Lcom/kakao/vox/jni/video/camera/CameraManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mAzimuth:F

    return p0
.end method

.method public static synthetic access$600(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mSurfaceView:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/kakao/vox/jni/video/camera/CameraManager;Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mSurfaceView:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/CameraControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCurrentCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    return-object p0
.end method


# virtual methods
.method public clearCurrentCameraDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCurrentCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    return-void
.end method

.method public getCameraDevice(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    invoke-virtual {v0, p1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->getNumberDevice(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentCameraDevice()Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCurrentCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    return-object v0
.end method

.method public getDeviceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->getDeviceCount()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    invoke-virtual {v0, p1}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->init(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    invoke-virtual {p1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->Init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->isZoomSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->stop()Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public setCoordinateDirection(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mPitch:F

    .line 2
    iput p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mRoll:F

    .line 3
    iput p3, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mAzimuth:F

    return-void
.end method

.method public setDeviceRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mDeviceRotate:I

    return-void
.end method

.method public setExceptionListener(Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mExceptionLinstener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

    return-void
.end method

.method public setZoomLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->setZoomLevel(I)V

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;IIILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    invoke-direct {v0, p3, p4}, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->t()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->isBottomCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mIsBottomCamera:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    invoke-virtual {v0, p2}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->getCameraType(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCurrentCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void

    .line 7
    :catch_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/kakao/vox/jni/video/camera/CameraManager$2;

    invoke-direct {p2, p0, p4}, Lcom/kakao/vox/jni/video/camera/CameraManager$2;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->t()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->isBottomCamera()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mIsBottomCamera:Z

    .line 10
    iput-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCurrentCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    .line 11
    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    invoke-direct {v1, p2, p3}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;-><init>(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;)V

    iput-object v1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    .line 12
    iget-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mExceptionLinstener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

    invoke-virtual {v1, p2}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->setExceptionListener(Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    iget-object p3, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mPreViewListener:Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;

    invoke-virtual {p2, p3}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->setPreViewCallBack(Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    invoke-virtual {p2}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->start()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera open failed. erroCode:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/kakao/vox/jni/video/camera/CameraManager$3;

    invoke-direct {p3, p0, p1, p4}, Lcom/kakao/vox/jni/video/camera/CameraManager$3;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager;Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mSurfaceView:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/kakao/vox/jni/video/camera/CameraManager$4;

    invoke-direct {p2, p0, p4}, Lcom/kakao/vox/jni/video/camera/CameraManager$4;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public stop()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mCameraControl:Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mSurfaceView:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    return v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager;->mSurfaceView:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    throw v1

    :catch_0
    const/4 v1, 0x0

    goto :goto_0
.end method
