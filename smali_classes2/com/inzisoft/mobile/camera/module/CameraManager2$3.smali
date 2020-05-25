.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraManager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$600(Lcom/inzisoft/mobile/camera/module/CameraManager2;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_9

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1, v4}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$602(Lcom/inzisoft/mobile/camera/module/CameraManager2;I)I

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$700(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1, v1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$602(Lcom/inzisoft/mobile/camera/module/CameraManager2;I)I

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$700(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_9

    .line 14
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$800(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    goto :goto_1

    .line 17
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1, v4}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$602(Lcom/inzisoft/mobile/camera/module/CameraManager2;I)I

    .line 18
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$700(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/inzisoft/mobile/camera/module/CameraManager2$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method
