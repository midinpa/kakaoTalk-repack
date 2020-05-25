.class public interface abstract Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipayplus.mobileprod.f2fpay.checkopen"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipayplus.mobileprod.f2fpay.switchoff"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract switchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipayplus.mobileprod.f2fpay.switchon"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
