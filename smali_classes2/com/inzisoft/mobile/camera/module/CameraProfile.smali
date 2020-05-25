.class public Lcom/inzisoft/mobile/camera/module/CameraProfile;
.super Ljava/lang/Object;
.source "CameraProfile.java"


# instance fields
.field public antiBanding:Ljava/lang/String;

.field public colorEffect:Ljava/lang/String;

.field public flashMode:Ljava/lang/String;

.field public focusMode:Ljava/lang/String;

.field public pictureDesireResolution:I

.field public pictureFormat:I

.field public pictureJpegQuality:I

.field public pictureJpegThumbnailMaxWidth:I

.field public pictureMaxResolution:I

.field public pictureMaxSize:I

.field public pictureMinResolution:I

.field public pictureResolutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public previewFormat:I

.field public previewFpsMax:I

.field public previewFpsMin:I

.field public previewMaxSize:I

.field public previewRotation:I

.field public scene:Ljava/lang/String;

.field public whiteBalance:Ljava/lang/String;

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewMaxSize:I

    const/16 v1, 0x11

    .line 3
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFormat:I

    const/16 v1, 0x7530

    .line 4
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMax:I

    .line 5
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMin:I

    .line 6
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxSize:I

    const/16 v0, 0x100

    .line 7
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureJpegThumbnailMaxWidth:I

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureJpegQuality:I

    const v0, 0x1e8480

    .line 10
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    const v0, 0x7a1200

    .line 11
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    const v0, 0xdbba0

    .line 12
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureResolutionList:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->zoom:I

    const/16 v0, 0x5a

    .line 15
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    const-string v0, "off"

    .line 16
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    const-string v0, "auto"

    .line 17
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->focusMode:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->whiteBalance:Ljava/lang/String;

    const-string v1, "none"

    .line 19
    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->colorEffect:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->scene:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->antiBanding:Ljava/lang/String;

    return-void
.end method
