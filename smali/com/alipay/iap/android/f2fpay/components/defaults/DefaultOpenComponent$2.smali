.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->checkOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner<",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$000()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    move-result-object v0

    new-instance v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;

    invoke-direct {v1}, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;->checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->execute()Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->onCheckOpenFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->setF2FOpen(Z)V

    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    iget-boolean p1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->switchOn()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->onCheckOpenFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->onSuccess(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V

    return-void
.end method
