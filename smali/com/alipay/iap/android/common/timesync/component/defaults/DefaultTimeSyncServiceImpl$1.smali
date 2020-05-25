.class public Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;
.super Ljava/lang/Object;
.source "DefaultTimeSyncServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

.field public final synthetic val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    iput-object p2, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    const-class v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInterfaceProxy for BasicTimeRpcFacade error with null"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x1389

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;

    invoke-direct {v5}, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;-><init>()V

    .line 5
    invoke-interface {v1, v5}, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;->tick(Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncTime in DefaultTimeSyncServiceImpl, callback is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 7
    iget-wide v5, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 8
    iget-object v5, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v3, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->setServerTime(JJ)V

    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-interface {v1, v2}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncTime error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-interface {v0, v2}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    :cond_2
    :goto_0
    return-void
.end method
