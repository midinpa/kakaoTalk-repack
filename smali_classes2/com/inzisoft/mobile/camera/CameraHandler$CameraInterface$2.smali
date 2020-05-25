.class public Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;
.super Lcom/inzisoft/mobile/camera/FindEdgePointsTask;
.source "CameraHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->findEdgeAndTakePicture([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

.field public final synthetic val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;Lcom/inzisoft/izmobilereader/IZMobileleader;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;F[BLcom/inzisoft/mobile/view/overlay/CameraOverlayView;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iput-object p8, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;-><init>(Lcom/inzisoft/izmobilereader/IZMobileleader;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;F[B)V

    return-void
.end method


# virtual methods
.method public onFindEdgeFinish(Lcom/inzisoft/mobile/camera/FindEdgeResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->access$400(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    sget-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraStatus;->isFocusSuccess:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    sget v0, Lcom/inzisoft/mobile/camera/module/CameraStatus;->cameraState:I

    if-ne v0, v2, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$102(J)J

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->getEdgePointsOnOverlayView()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->foundEdgeCallBack(Z[Landroid/graphics/Point;)V

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$100()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$000()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$100()J

    move-result-wide v2

    invoke-static {}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$000()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->access$500(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    move-result-object p1

    iget p1, p1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTRUE_WAIT_TIME:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 8
    sget p1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takePicture()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$002(J)J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$102(J)J

    .line 14
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    goto :goto_1

    .line 15
    :cond_4
    sget-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->isFocusSuccess:Z

    if-nez p1, :cond_5

    sget p1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->cameraState:I

    if-ne p1, v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1, v1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestAutoFocus(Z)V

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$002(J)J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$102(J)J

    .line 19
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$002(J)J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$102(J)J

    .line 22
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->getEdgePointsOnOverlayView()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->foundEdgeCallBack(Z[Landroid/graphics/Point;)V

    .line 23
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->getEdgePointsOnOverlayView()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->foundEdgeCallBack(Z[Landroid/graphics/Point;)V

    .line 25
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    :goto_1
    return-void
.end method
