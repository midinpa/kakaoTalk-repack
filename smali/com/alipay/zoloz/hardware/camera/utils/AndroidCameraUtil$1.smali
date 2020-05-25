.class public Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;
.super Ljava/lang/Object;
.source "AndroidCameraUtil.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/utils/ListFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/hardware/camera/utils/ListFilter<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

.field public final synthetic val$max:I

.field public final synthetic val$min:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->this$0:Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$max:I

    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$min:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/hardware/Camera$Size;)Z
    .locals 3

    .line 2
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$max:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    if-le p1, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$min:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-ge p1, v1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->accept(Landroid/hardware/Camera$Size;)Z

    move-result p1

    return p1
.end method
