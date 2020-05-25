.class public final Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;
.super Ljava/lang/Object;
.source "F2fPay.kt"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPay;->addPayResultCallback()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
        "onPayResultArrived"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-virtual {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->doVibrate()V

    .line 2
    iget-object v0, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    .line 3
    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iget-object p1, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->extendInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {v1, v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$handlePayFailed(Lcom/kakaopay/shared/offline/f2f/F2fPay;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$handlePaySuccess(Lcom/kakaopay/shared/offline/f2f/F2fPay;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
