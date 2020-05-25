.class public Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;
.super Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;
.source "MobileInStorePaymentEncodeRpcRequest.java"


# instance fields
.field public batchCount:I

.field public codeType:Ljava/lang/String;

.field public generateInterval:I

.field public mobileInStorePaymentInitInfo:Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;-><init>()V

    return-void
.end method
