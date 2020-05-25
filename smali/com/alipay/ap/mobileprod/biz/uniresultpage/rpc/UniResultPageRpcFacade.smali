.class public interface abstract Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ack(Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipayplus.mobileprod.uniresultpage.ack"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipayplus.mobileprod.uniresultpage.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
