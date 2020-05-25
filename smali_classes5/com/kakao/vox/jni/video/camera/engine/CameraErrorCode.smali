.class public Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;
.super Ljava/lang/Object;
.source "CameraErrorCode.java"


# static fields
.field public static final CAMERA_HARDWARE_OPEN:I = 0x2

.field public static final CAMERA_HARDWARE_PREVIEW:I = 0x1

.field public static final CAMERA_RESOLUTION_NOT_SUPPORT:I = 0x0

.field public static final CAMERA_SUCCESS:I = 0x3


# instance fields
.field public mExceptionCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;->mExceptionCode:I

    .line 3
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;->mExceptionCode:I

    return-void
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;->mExceptionCode:I

    return v0
.end method
