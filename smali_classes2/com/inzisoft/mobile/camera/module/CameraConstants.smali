.class public Lcom/inzisoft/mobile/camera/module/CameraConstants;
.super Ljava/lang/Object;
.source "CameraConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/module/CameraConstants$Device;,
        Lcom/inzisoft/mobile/camera/module/CameraConstants$Resolution;,
        Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;,
        Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;,
        Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;
    }
.end annotation


# static fields
.field public static DEBUGABLE:Z = false

.field public static final DECODE_MAX_RESOLUTION:I = 0x4b0000

.field public static final DEFAULT_ACC_CHECK_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_ACC_CHECK_INTERVAL2:J = 0x64L

.field public static final DEFAULT_CAMERA_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

.field public static final DEFAULT_DISTANCE_THRESHOLD:F = 1.5f

.field public static final DEFAULT_DISTANCE_THRESHOLD_Z:F = 0.5f

.field public static final DEFAULT_PICTURE_SIZE_MAX_WIDTH:I = 0x800

.field public static final DEFAULT_PREVIEW_SIZE_MAX_WIDTH:I = 0x800

.field public static final DEFAULT_SIDE_CHECK_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_SPEED_THRESHOLD:F = 30.0f

.field public static DEFAULT_ZOOM_RATIO:I = 0x0

.field public static IS_USE_DEFAULT_PREVIEW_RESOLUTION:Z = false

.field public static MAINTAIN_PREVIEW_ASPECT_RATIO:Z = false

.field public static final MSG_SUFACE_DESTROYED:I = 0x1

.field public static final PREF_SENSOR_LEVEL:Ljava/lang/String; = "pref_sensor_level"

.field public static SHOW_TOAST_MESSGE:Z = false

.field public static final TAG:Ljava/lang/String; = "ML_CAMERA"

.field public static USE_HIGH_QUALITY_CAMERA:Z

.field public static USE_MOVED_AUTO_FOCUS_FLASH:Z

.field public static USE_ZOOM_INIT:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->DEFAULT_CAMERA_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/16 v0, 0x7d

    .line 2
    sput v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->DEFAULT_ZOOM_RATIO:I

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    sput-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->DEBUGABLE:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_ZOOM_INIT:Z

    .line 5
    sput-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_MOVED_AUTO_FOCUS_FLASH:Z

    .line 6
    sput-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_HIGH_QUALITY_CAMERA:Z

    .line 7
    sput-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->MAINTAIN_PREVIEW_ASPECT_RATIO:Z

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->SHOW_TOAST_MESSGE:Z

    .line 9
    sput-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->IS_USE_DEFAULT_PREVIEW_RESOLUTION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
