.class public interface abstract Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayTickSyncFacade;
.super Ljava/lang/Object;


# virtual methods
.method public abstract tick(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipayplus.mobileprod.f2fpay.tickSync"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
