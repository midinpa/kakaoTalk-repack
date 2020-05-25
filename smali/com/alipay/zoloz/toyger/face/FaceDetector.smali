.class public abstract Lcom/alipay/zoloz/toyger/face/FaceDetector;
.super Ljava/lang/Object;
.source "FaceDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract detect(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method
