.class public Lcom/iap/ac/android/mpm/decode/DecodeRepository;
.super Ljava/lang/Object;
.source "DecodeRepository.java"


# instance fields
.field public a:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/mpm/decode/DecodeRepository;->a:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ac_mpm_code_scan"

    const-string v1, "ac_mpm_code_scan_error"

    const-string v2, "iapconnect_center"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v5, Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-direct {v5}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/iap/ac/android/mpm/decode/DecodeRepository;->a:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    invoke-virtual {v6, p1}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;->a(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-nez v6, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    :try_start_1
    invoke-static {v2, v1, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    iget-boolean v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    const-string v6, "SUCCESS"

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    :goto_1
    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_4
    invoke-static {v0, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v2, v1, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_2
    invoke-static {v0, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 14
    throw p1
.end method
