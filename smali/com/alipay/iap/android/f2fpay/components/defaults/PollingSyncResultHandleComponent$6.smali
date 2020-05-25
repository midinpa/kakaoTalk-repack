.class public Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

.field public final synthetic val$result:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->val$result:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->val$result:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;->onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    :cond_0
    return-void
.end method
