.class public Lcom/kakao/talk/loco/net/push/PushMessageProcessor;
.super Ljava/lang/Object;
.source "PushMessageProcessor.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/loco/protocol/LocoMethod;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const/4 v1, 0x4

    const-string v2, "locoPushExecutorService"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ThrowableExecutors;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v2, "locoSinglePushExecutorService"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/protocol/LocoRes;)Lcom/kakao/talk/loco/net/push/Push;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->pushClass:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 27
    :try_start_0
    iget-object v1, v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->pushClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/kakao/talk/loco/protocol/LocoRes;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget-object v4, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " constructor error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/push/Push;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 31
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not server push method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "pushType"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SPUSH:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->DELETEMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CLEARNOTI:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/FCMLocoClearNotiPush;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/push/model/FCMLocoClearNotiPush;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;-><init>(Lorg/json/JSONObject;)V

    .line 9
    :goto_0
    instance-of p0, v0, Lcom/kakao/talk/loco/net/push/ack/Ackable;

    if-eqz p0, :cond_3

    .line 10
    move-object p0, v0

    check-cast p0, Lcom/kakao/talk/loco/net/push/ack/Ackable;

    invoke-static {p0}, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->a(Lcom/kakao/talk/loco/net/push/ack/Ackable;)V

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/kakao/talk/loco/net/push/Push;->process()V

    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/loco/net/push/PushType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/net/push/PushType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne p0, v0, :cond_0

    const-string p0, "fcm"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/kakao/talk/loco/net/push/ack/Ackable;)V
    .locals 9
    .param p0    # Lcom/kakao/talk/loco/net/push/ack/Ackable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_PUSH_ACK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/loco/net/push/ack/Ackable;->a()Lcom/kakao/talk/loco/net/push/PushType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->a(Lcom/kakao/talk/loco/net/push/PushType;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAck;

    invoke-interface {p0}, Lcom/kakao/talk/loco/net/push/ack/Ackable;->getChatRoomId()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/kakao/talk/loco/net/push/ack/Ackable;->getChatLogId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/loco/net/push/ack/PushAck;-><init>(JJLjava/lang/String;J)V

    .line 19
    sget-object p0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->c:Lcom/kakao/talk/loco/net/push/ack/PushAckManager;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/s4/c;->a:Lcom/iap/ac/android/s4/c;

    .line 20
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/s4/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/s4/b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/cc/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->a(Lcom/kakao/talk/loco/protocol/LocoRes;)Lcom/kakao/talk/loco/net/push/Push;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/loco/net/push/Push;->process()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->SERIAL_EXECUTE_PUSH_SET:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :goto_0
    :try_start_0
    new-instance v1, Lcom/iap/ac/android/s4/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/s4/a;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
