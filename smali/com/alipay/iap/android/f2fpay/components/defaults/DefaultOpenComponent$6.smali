.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->switchOff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner<",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;-><init>()V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;->tid:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$000()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;->switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->execute()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->setF2FOpen(Z)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    return-void
.end method
