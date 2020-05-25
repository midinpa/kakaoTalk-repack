.class public interface abstract Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;
.super Ljava/lang/Object;
.source "SignatureHandler.java"


# virtual methods
.method public abstract signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;
    .param p2    # Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
