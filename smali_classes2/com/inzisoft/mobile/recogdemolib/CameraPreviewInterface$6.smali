.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;


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
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$2000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$2000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;->callback()V

    :cond_0
    return-void
.end method
