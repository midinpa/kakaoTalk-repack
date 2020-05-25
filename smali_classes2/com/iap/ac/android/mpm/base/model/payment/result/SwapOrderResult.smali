.class public Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
.super Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
.source "SwapOrderResult.java"


# instance fields
.field public acPaymentId:Ljava/lang/String;

.field public cashierUrl:Ljava/lang/String;

.field public pspPaymentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;-><init>()V

    return-void
.end method
