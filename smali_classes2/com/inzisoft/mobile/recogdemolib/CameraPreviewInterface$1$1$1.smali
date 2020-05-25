.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$1;->this$2:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$1;->this$2:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takePreviewPictureRecog()V

    return-void
.end method
