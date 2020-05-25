.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->initLayout(Landroid/view/View;Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;I)V
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
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$600(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$702(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    return-void
.end method
