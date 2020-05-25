.class public interface abstract Lcom/alipay/multigateway/sdk/GatewayCallback;
.super Ljava/lang/Object;
.source "GatewayCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/multigateway/sdk/GatewayInfo;",
            "TReq;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/multigateway/sdk/GatewayInfo;",
            "TReq;)V"
        }
    .end annotation
.end method

.method public abstract onNoRuleMatch(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation
.end method

.method public abstract shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/multigateway/sdk/GatewayInfo;",
            "TReq;)Z"
        }
    .end annotation
.end method
