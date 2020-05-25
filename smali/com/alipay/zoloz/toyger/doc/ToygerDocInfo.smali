.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;
.super Ljava/lang/Object;
.source "ToygerDocInfo.java"


# instance fields
.field public attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

.field public frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

.field public mBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    return-void
.end method


# virtual methods
.method public getBlobConfig()Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->mBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    return-object v0
.end method

.method public setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->mBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    return-void
.end method
