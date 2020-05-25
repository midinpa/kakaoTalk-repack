.class public Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "DecodeEntityData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;->code:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;-><init>(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;

    return-object v0
.end method
