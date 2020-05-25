.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE_MODE:Z

    const-string v1, "e"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/RecogData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v4

    array-length v4, v4

    .line 7
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/inzisoft/mobile/util/CommonUtils;->convertBitmapToRgb(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 13
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMddHHmmss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/Android_testImage"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".raw"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 18
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "error 1"

    .line 24
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ONLY_CAPTURE_IMAGE_MODE:Z

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1e240

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 27
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v3, -0x75f57000

    .line 29
    :try_start_1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inzisoft/mobile/data/RecognizeResult;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE_ALL:Z

    if-eqz v5, :cond_5

    .line 31
    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v5}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE_FOLDER:Ljava/lang/String;

    const-string v8, "origin_image.jpg"

    .line 33
    invoke-static {v5, v6, v7, v8}, Lcom/inzisoft/mobile/util/CommonUtils;->saveFile(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v4, :cond_6

    .line 34
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->callback(Landroid/graphics/Rect;I)V

    return-void

    .line 35
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 37
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v4}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)I

    move-result v4

    const/16 v5, 0xa

    const/4 v7, -0x1

    if-ne v4, v5, :cond_7

    .line 39
    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 40
    invoke-static {v4}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v5}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 41
    invoke-static {v5}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 42
    invoke-static {v6}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/graphics/Rect;

    move-result-object v6

    .line 43
    invoke-static {v2, v4, v5, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->convertDisplayROIToPictureROI(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->callback(Landroid/graphics/Rect;I)V

    return-void

    .line 45
    :cond_7
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v4}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v4

    const/4 v5, 0x7

    if-nez v4, :cond_9

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v2, v2, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const v0, 0x3f2147ae    # 0.63f

    .line 47
    :try_start_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v2, :cond_8

    .line 48
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    div-int/2addr v2, v5

    :goto_1
    int-to-float v6, v2

    mul-float v6, v6, v0

    float-to-int v0, v6

    goto :goto_2

    .line 49
    :cond_8
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 50
    :goto_2
    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v6}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    .line 51
    iget-object v8, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v8}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    sub-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    .line 52
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v2, v6

    add-int/2addr v0, v8

    invoke-direct {v10, v6, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v9, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CROP_POINT_RECT:Landroid/graphics/Rect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v0, v4

    goto :goto_4

    .line 53
    :cond_9
    :try_start_3
    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 54
    invoke-static {v4}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v8, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v8}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v2, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget-object v8, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 55
    invoke-static {v8}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v8, Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v8, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 56
    invoke-static {v6}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->getGuideRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 57
    invoke-static {v2, v4, v8, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->convertDisplayROIToPictureROI(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v4}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->getGuideRect()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CROP_POINT_RECT:Landroid/graphics/Rect;

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)I

    move-result v2

    if-ne v2, v5, :cond_a

    .line 60
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v4, v7}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->callback(Landroid/graphics/Rect;I)V

    return-void

    .line 61
    :cond_a
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->callback(Landroid/graphics/Rect;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 62
    :goto_4
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v4}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->callback(Landroid/graphics/Rect;I)V

    .line 63
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_b
    const-string v0, "error 2"

    .line 65
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
