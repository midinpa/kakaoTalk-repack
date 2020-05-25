.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceInfo;
.super Ljava/lang/Object;
.source "TGFaceInfo.java"


# instance fields
.field public attr:Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;

.field public frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceInfo;->attr:Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;

    return-void
.end method
