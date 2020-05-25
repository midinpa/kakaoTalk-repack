.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->initLayout()V
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
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isButton(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$2100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;->isButton(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "d"

    const-string v0, "button event - request areafocus and take picture"

    .line 3
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestAreaAutoFocus(Landroid/app/Activity;IIZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
