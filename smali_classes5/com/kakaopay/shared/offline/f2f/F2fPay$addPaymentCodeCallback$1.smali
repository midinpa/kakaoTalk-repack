.class public final Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;
.super Ljava/lang/Object;
.source "F2fPay.kt"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPay;->addPaymentCodeCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
        "onPaymentCodeGenerateFailed",
        "",
        "onPaymentCodeUpdated",
        "codeInfo",
        "Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentCodeGenerateFailed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "IF2FPaymentCodeCallback > onPaymentCodeGenerateFailed() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$getAlipayCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;)Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;

    .line 4
    new-instance v2, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$stopRefreshTask(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    return-void
.end method

.method public onPaymentCodeUpdated(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .locals 4
    .param p1    # Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "IF2FPaymentCodeCallback > onPaymentCodeUpdated() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IF2FPaymentCodeCallback > onPaymentCodeUpdated > paymentCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$getAlipayCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;)Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;

    if-eqz p1, :cond_1

    .line 5
    new-instance v2, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    const-string v3, "codeInfo.paymentCode"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;

    const-string p1, ""

    invoke-direct {v2, p1, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct {v1, v2}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    :cond_2
    return-void
.end method
