.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;


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
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;

    move-result-object v5

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 3
    invoke-virtual {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v3

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v3

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1400(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    move-result-object v9

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;-><init>(Landroid/app/Activity;[BIILcom/inzisoft/izmobilereader/IZMobileReaderJNI;)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->setCallback(Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1600(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1700(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->setGuideRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget-boolean v3, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    if-nez v3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;->onRecognitionStarted()V

    new-array p1, v2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iput-boolean v1, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p1, v1, v2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;->onPreviewImage([BII)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 13
    invoke-virtual {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v3

    iget v7, v3, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1400(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    move-result-object v8

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;-><init>(Landroid/app/Activity;[BIILcom/inzisoft/izmobilereader/IZMobileReaderJNI;)V

    .line 14
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->setCallback(Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;)V

    .line 15
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget-boolean v3, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    if-nez v3, :cond_2

    .line 16
    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;->onRecognitionStarted()V

    new-array p1, v2, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iput-boolean v1, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    :cond_2
    :goto_0
    return-void
.end method
