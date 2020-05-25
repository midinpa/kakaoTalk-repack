.class public Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;
.super Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;
.source "MobilePaymentHoldLoginRequest.java"


# instance fields
.field public clientKeyDigest:Ljava/lang/String;

.field public instanceId:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;-><init>()V

    return-void
.end method
