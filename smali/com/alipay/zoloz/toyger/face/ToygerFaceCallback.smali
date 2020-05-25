.class public interface abstract Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;
.super Ljava/lang/Object;
.source "ToygerFaceCallback.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/ToygerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/ToygerCallback<",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onComplete(ILjava/util/List;[BZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;[BZ)Z"
        }
    .end annotation
.end method

.method public abstract onComplete(I[B[BZ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
