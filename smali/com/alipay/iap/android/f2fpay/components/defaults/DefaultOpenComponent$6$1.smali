.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;->onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker<",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;

.field public final synthetic val$result:Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;->this$1:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;->val$result:Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;->val$result:Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    iget-boolean v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;->SwitchOff:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;

    invoke-interface {p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;->onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;->onSwitchOffFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6$1;->invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)V

    return-void
.end method
