.class public Lcom/inzisoft/mobile/camera/module/CameraManager2;
.super Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;
.source "CameraManager2.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;,
        Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;
    }
.end annotation


# static fields
.field public static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static final STATE_PICTURE_TAKEN:I = 0x4

.field public static final STATE_PREVIEW:I = 0x0

.field public static final STATE_WAITING_LOCK:I = 0x1

.field public static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field public static final STATE_WAITING_PRECAPTURE:I = 0x2


# instance fields
.field public isCameraSetting:Z

.field public mActivity:Landroid/app/Activity;

.field public mBackgroundHandler:Landroid/os/Handler;

.field public mBackgroundThread:Landroid/os/HandlerThread;

.field public mBestPictureSize:Landroid/graphics/Point;

.field public mBestPreviewSize:Landroid/graphics/Point;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraId:Ljava/lang/String;

.field public mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field public mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

.field public mCameraSide:I

.field public final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field public mHandler:Landroid/os/Handler;

.field public mImageReader:Landroid/media/ImageReader;

.field public mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

.field public mMsgWhat:I

.field public final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field public mPictureSizeMaxWidth:I

.field public mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field public mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public mPreviewSizeMaxWidth:I

.field public mPreviewView:Landroid/view/View;

.field public mState:I

.field public final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureListener:Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPictureSizeMaxWidth:I

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewSizeMaxWidth:I

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mState:I

    .line 6
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager2$2;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2$2;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 8
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    .line 11
    new-instance p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;

    invoke-direct {p1}, Lcom/inzisoft/mobile/camera/module/CameraProfile;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    .line 12
    invoke-direct {p0, p3}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->findCameraId(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraId:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->setupCamera()V

    return-void
.end method

.method public static synthetic access$000(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/inzisoft/mobile/camera/module/CameraManager2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->determineDisplayOrientation(II)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->openCamera()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->closeCamera()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->unlockFocus()V

    return-void
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/inzisoft/mobile/camera/module/CameraManager2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mMsgWhat:I

    return p0
.end method

.method public static synthetic access$500(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/inzisoft/mobile/camera/module/CameraManager2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mState:I

    return p0
.end method

.method public static synthetic access$602(Lcom/inzisoft/mobile/camera/module/CameraManager2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mState:I

    return p1
.end method

.method public static synthetic access$700(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->captureStillPicture()V

    return-void
.end method

.method public static synthetic access$800(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->runPrecaptureSequence()V

    return-void
.end method

.method private captureStillPicture()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 12
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/inzisoft/mobile/camera/module/CameraManager2;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraManager2$5;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2$5;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    .line 14
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private closeCamera()V
    .locals 4

    const-wide/16 v0, 0x14

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 8
    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    iput-boolean v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->isCameraSetting:Z

    return-void

    :catch_1
    move-exception v0

    .line 14
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    iput-boolean v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->isCameraSetting:Z

    .line 17
    throw v0
.end method

.method private createCameraPreviewSession()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;

    invoke-direct {v2, p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private determineBestPictureSize([Landroid/util/Size;IIIII)Landroid/graphics/Point;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_HIGH_QUALITY_CAMERA:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertUtilSizeToPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->getMaximumPictureSize(Ljava/util/List;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertUtilSizeToPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->determineBestPictureSize(Ljava/util/List;Lcom/inzisoft/mobile/camera/module/MLCameraModule;IIIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private determineBestPreviewSize([Landroid/util/Size;IIZ)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertUtilSizeToPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewSizeMaxWidth:I

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->determineBestPreviewSize(Ljava/util/List;ILcom/inzisoft/mobile/camera/module/MLCameraModule;IIZ)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private determineDisplayOrientation(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 13
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewView:Landroid/view/View;

    check-cast p1, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private findCameraId(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 3
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraSide:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string p1, "e"

    const-string v0, "Not Support Camera2 API"

    .line 6
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private lockFocus()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mState:I

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private openCamera()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "e"

    .line 1
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const-wide/16 v2, 0x1e

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x9c4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Time out waiting to lock camera opening."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open camera by any reason with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V

    goto :goto_0

    .line 8
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupted while trying to lock camera opening."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t open camera with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V

    :goto_0
    return-void
.end method

.method private runPrecaptureSequence()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mState:I

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mHandler:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mMsgWhat:I

    return-void
.end method

.method private setupCamera()V
    .locals 11

    const-string v0, "d"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->isCameraSetting:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->isCameraSetting:Z

    .line 3
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 4
    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 5
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    move v4, v2

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v6, v2

    move v4, v3

    .line 7
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "displayWidth : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "displayHeight : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "metrics x = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " // y = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v5, v4, v6, v1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->setupPreviewSettings(Landroid/hardware/camera2/CameraCharacteristics;IIZ)V

    .line 10
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v8, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v9, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v10, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->setupPictureSettings(Landroid/hardware/camera2/CameraCharacteristics;IIIII)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBestPrewviewSize : width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " // h : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setupPictureSettings(Landroid/hardware/camera2/CameraCharacteristics;IIIII)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->determineBestPictureSize([Landroid/util/Size;IIIII)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPictureSize:Landroid/graphics/Point;

    .line 4
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p3, p3, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mImageReader:Landroid/media/ImageReader;

    .line 5
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Picture Resolution] Best width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPictureSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "// height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPictureSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e"

    invoke-static {p2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p1, p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureJpegQuality:I

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->setJpegQuality(I)V

    return-void
.end method

.method private setupPreviewSettings(Landroid/hardware/camera2/CameraCharacteristics;IIZ)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->determineBestPreviewSize([Landroid/util/Size;IIZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Preview Resolution] Best width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " // height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e"

    invoke-static {p2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private takePicture()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->lockFocus()I

    move-result v0

    return v0
.end method

.method private unlockFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mState:I

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeCameraSide()V
    .locals 0

    return-void
.end method

.method public changePictureResolution(Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public changePreviewOrientation(I)V
    .locals 0

    return-void
.end method

.method public getCameraId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJpegQuality()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPictureResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureResolutionList:Ljava/util/List;

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPictureSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreview()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->getPreviewTexture()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->getPreviewFormat()I

    move-result v0

    return v0
.end method

.method public getPreviewOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreviewTexture()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;Lcom/inzisoft/mobile/camera/module/CameraManager2$1;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mSurfaceTextureListener:Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewView:Landroid/view/View;

    check-cast v1, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewView:Landroid/view/View;

    return-object v0
.end method

.method public getSmoothZoomSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getZoom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getZoomSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->closeCamera()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->stopBackgroundThread()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->startBackgroundThread()V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewView:Landroid/view/View;

    check-cast v0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->openCamera()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mSurfaceTextureListener:Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public registerSensorCallbackHandler(Landroid/os/Handler;I)V
    .locals 0

    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCancelAutoFocus()V
    .locals 0

    return-void
.end method

.method public requestOneShotPreviewFrame(Landroid/os/Handler;I)V
    .locals 0

    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 0

    return-void
.end method

.method public requestRetryAutoFocus(Landroid/os/Handler;ILcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestTakePicture(Landroid/os/Handler;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string p1, "e"

    const-string p2, "mCameraDevice is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->setHandler(Landroid/os/Handler;I)V

    .line 4
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->takePicture()I

    move-result p1

    return p1
.end method

.method public setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 0

    return-void
.end method

.method public setCameraState(I)V
    .locals 0

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 0

    return-void
.end method

.method public setPictureDesireResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    return-void
.end method

.method public setPictureMaxResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    return-void
.end method

.method public setPictureMinResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    return-void
.end method

.method public setPictureSizeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPreviewSizeMaxWidth:I

    return-void
.end method

.method public setPreviewSizeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mPictureSizeMaxWidth:I

    return-void
.end method

.method public setSmoothZoom(I)V
    .locals 0

    return-void
.end method

.method public setZoom(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized startCameraPreview()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "d"

    const-string v1, "mCamera is null, not ready"

    .line 2
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->setupCamera()V

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI21()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->closeCamera()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->createCameraPreviewSession()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startPreview()V
    .locals 0

    return-void
.end method

.method public stopPreview()V
    .locals 0

    return-void
.end method

.method public unregisterSensorCallbackHandler()V
    .locals 0

    return-void
.end method
