.class public Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;
.super Ljava/lang/Object;
.source "OnlinePaymentCodeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Ljava/lang/String;IILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

.field public final synthetic e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;ILjava/lang/String;ILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    iput p2, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->a:I

    iput-object p3, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->c:I

    iput-object p5, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v0, "IAPConnect"

    const-string v2, "refreshPaymentCode start in thread"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    invoke-static {v0}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/cpm/online/manager/EncodeRpcProcessor;

    invoke-direct {v0}, Lcom/iap/ac/android/cpm/online/manager/EncodeRpcProcessor;-><init>()V

    iget v2, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->a:I

    iget-object v3, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->b:Ljava/lang/String;

    iget v4, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->c:I

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/iap/ac/android/cpm/online/manager/EncodeRpcProcessor;->a(ILjava/lang/String;I)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v0, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-int v0, v4

    .line 8
    iget-object v2, v3, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;->currentServerTime:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-static {v2, v4, v5}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/String;J)J

    move-result-wide v4

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 11
    invoke-static {}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b()Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(J)V

    .line 12
    iget-object v2, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    iget-object v4, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    iget-object v5, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->b:Ljava/lang/String;

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v10, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    iget-object v11, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    iget-object v12, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v13, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iget-object v14, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v15, v4, v8

    iget-object v0, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 15
    invoke-static/range {v10 .. v17}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    iget-object v2, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v19, "INVALID_NETWORK"

    const-string v20, "Oops! System busy. Try again later!"

    const-string v21, "RPC refresh code error: rpc failed"

    .line 17
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v22, v3, v8

    const-string v24, ""

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 18
    invoke-static/range {v17 .. v24}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    invoke-static {v0}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v15, v2, v8

    .line 21
    iget-object v10, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    iget-object v11, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "INVALID_NETWORK"

    const-string v13, "Oops! System busy. Try again later!"

    .line 22
    :try_start_3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v14

    const-string v17, ""

    .line 23
    invoke-static/range {v10 .. v17}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    invoke-static {v0}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    :goto_2
    iget-object v2, v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    invoke-static {v2}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0
.end method
