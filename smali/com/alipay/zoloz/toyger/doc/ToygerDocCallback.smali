.class public interface abstract Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;
.super Ljava/lang/Object;
.source "ToygerDocCallback.java"


# virtual methods
.method public abstract onComplete(ILcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
.end method

.method public abstract onEvent(ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocState;",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
