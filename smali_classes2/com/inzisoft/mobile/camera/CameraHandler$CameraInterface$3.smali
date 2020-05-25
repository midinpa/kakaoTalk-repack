.class public Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;
.super Lcom/inzisoft/mobile/camera/FindEdgePointsTask;
.source "CameraHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->findEdge([B)V
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
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iput-object p8, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->access$600(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->getEdgePointsOnOverlayView()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->foundEdgeCallBack(Z[Landroid/graphics/Point;)V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    .line 4
    sget p1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 5
    sget-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->isFocusSuccess:Z

    if-nez p1, :cond_1

    sget p1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->cameraState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1, v1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestAutoFocus(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->val$overlayView:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->getEdgePointsOnOverlayView()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->foundEdgeCallBack(Z[Landroid/graphics/Point;)V

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    :cond_1
    :goto_0
    return-void
.end method
