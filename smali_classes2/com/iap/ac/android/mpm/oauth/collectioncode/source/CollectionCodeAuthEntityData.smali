.class public Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "CollectionCodeAuthEntityData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;",
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

.method public static synthetic a(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;->acquirerAuthUrl:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;->acquirerId:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;-><init>(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;

    return-object v0
.end method
