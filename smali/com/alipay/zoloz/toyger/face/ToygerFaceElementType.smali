.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceElementType;
.super Ljava/lang/Object;
.source "ToygerFaceElementType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlobElemType(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget p0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Nano"

    return-object p0

    :cond_1
    const-string p0, "Dark"

    return-object p0

    :cond_2
    const-string p0, "Pano"

    return-object p0
.end method
