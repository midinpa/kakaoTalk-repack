.class public final Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;
.super Ljava/lang/Object;
.source "F2fPay.kt"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPay;->addPayOpenCallback()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;",
        "onSwitchOffFailed",
        "",
        "errorMessage",
        "",
        "onSwitchOnCanceled",
        "onSwitchOnFailed",
        "message",
        "onSwitchStatusChanged",
        "opened",
        "",
        "by",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;",
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
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchOffFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "IF2FPayOpenCallback > onSwitchOffFailed() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IF2FPayOpenCallback > onSwitchOffFailed > message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchOnCanceled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "IF2FPayOpenCallback > onSwitchOnCanceled() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchOnFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "IF2FPayOpenCallback > onSwitchOnFailed() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IF2FPayOpenCallback > onSwitchOnFailed > message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V
    .locals 3
    .param p2    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "IF2FPayOpenCallback > onSwitchStatusChanged() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IF2FPayOpenCallback > onSwitchStatusChanged > opened : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IF2FPayOpenCallback > onSwitchStatusChanged > by : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;->CheckOpen:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$setStarted$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$getAlipayCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;)Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;->INSTANCE:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;

    invoke-interface {p1, p2}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$startRefreshTask(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    :cond_1
    return-void
.end method
