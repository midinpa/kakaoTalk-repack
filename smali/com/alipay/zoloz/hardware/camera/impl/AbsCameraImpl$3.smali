.class public Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;
.super Ljava/lang/Object;
.source "AbsCameraImpl.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

.field public final synthetic val$callback:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;->val$callback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$502(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$700(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;->val$callback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    return-void
.end method
