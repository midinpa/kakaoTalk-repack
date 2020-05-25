.class public Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;
.super Ljava/lang/Object;
.source "CollectionCodeAuthRepository.java"


# instance fields
.field public a:Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;->a:Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ac_mpm_collectioncode_auth_prepare"

    const-string v1, "ac_mpm_collectioncode_auth_prepare_error"

    const-string v2, "iapconnect_center"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v5, Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-direct {v5}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;->a:Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;

    .line 4
    invoke-virtual {v6, p1, p2}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    :cond_0
    const-string p2, ""

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v1, v6, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 7
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    const-string p2, "SUCCESS"

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    :goto_1
    iput-object p2, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object p2, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object p2, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_5
    invoke-static {v0, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v2, v1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_2
    invoke-static {v0, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 15
    throw p1
.end method
