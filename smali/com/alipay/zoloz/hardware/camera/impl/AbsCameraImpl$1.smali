.class public Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;
.super Ljava/lang/Object;
.source "AbsCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    iget-object v0, v0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$000(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method
