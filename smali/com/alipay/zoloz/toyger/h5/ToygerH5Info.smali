.class public Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;
.super Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;
.source "ToygerH5Info.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/ToygerBiometricInfo<",
        "Lcom/alipay/zoloz/toyger/h5/ToygerH5Attr;",
        ">;"
    }
.end annotation


# instance fields
.field public mFaceInfo:Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceInfo()Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;->mFaceInfo:Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setFaceInfo(Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;->mFaceInfo:Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;->type:Ljava/lang/String;

    return-void
.end method
