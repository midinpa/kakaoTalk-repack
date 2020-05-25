.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;


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
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getIssueOfficeRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CHECK_VALIDATION:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getIssueOfficeRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    float-to-double v3, v3

    const-wide v5, 0x3fe6147ae147ae14L    # 0.69

    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;->onRecognitionEnded()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CHECK_VALIDATION:Z

    if-eqz v1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$1800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;->onRecognitionEnded()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iput-boolean v2, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    :goto_0
    return-void

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iput-boolean v2, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    return-void
.end method
