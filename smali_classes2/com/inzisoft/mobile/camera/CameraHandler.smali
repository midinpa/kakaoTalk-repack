.class public Lcom/inzisoft/mobile/camera/CameraHandler;
.super Lcom/inzisoft/mobile/camera/module/MLCameraHandler;
.source "CameraHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;,
        Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;,
        Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;,
        Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;,
        Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;,
        Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;
    }
.end annotation


# static fields
.field public static firstTimeStamp:J

.field public static secTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/inzisoft/mobile/camera/CameraHandler;->firstTimeStamp:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/inzisoft/mobile/camera/CameraHandler;->firstTimeStamp:J

    return-wide p0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/inzisoft/mobile/camera/CameraHandler;->secTimeStamp:J

    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/inzisoft/mobile/camera/CameraHandler;->secTimeStamp:J

    return-wide p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method

.method public setFocusAndTakePictureEnable(Z)V
    .locals 0

    return-void
.end method
