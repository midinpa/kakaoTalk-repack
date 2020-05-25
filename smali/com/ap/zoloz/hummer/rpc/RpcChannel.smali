.class public Lcom/ap/zoloz/hummer/rpc/RpcChannel;
.super Ljava/lang/Object;
.source "RpcChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;->forward(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    move-result-object p1

    return-object p1
.end method
