.class public Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;
.super Ljava/lang/Object;
.source "CameraSurfaceView.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->detectGesture(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->access$000(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->hideFocusView()V

    return-void
.end method
