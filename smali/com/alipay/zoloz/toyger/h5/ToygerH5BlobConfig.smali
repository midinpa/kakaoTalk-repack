.class public Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;
.super Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;
.source "ToygerH5BlobConfig.java"


# instance fields
.field public desiredWidth:I

.field public uploadRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;->uploadRatio:F

    return v0
.end method
