.class public final Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;
.super Ljava/lang/Object;
.source "AlimTalkManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0016\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\r\u0010\u0016\u001a\u00020\u0000H\u0001\u00a2\u0006\u0002\u0008\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0012\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010\u0019\u001a\u00020\nJ\u001a\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016R\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;",
        "",
        "()V",
        "acks",
        "Ljava/util/TreeSet;",
        "Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;",
        "kotlin.jvm.PlatformType",
        "chatLogList",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "addAck",
        "",
        "ack",
        "addAcks",
        "ackList",
        "",
        "clearAcks",
        "fromFCM",
        "",
        "flush",
        "hasPendingAcks",
        "load",
        "load$app_googleRealRelease",
        "makeAckFrom",
        "chatLog",
        "makeAckFrom$app_googleRealRelease",
        "persist",
        "sendAck",
        "Ljava/util/concurrent/Future;",
        "sendAcks",
        "chatLogs",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TreeSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    invoke-direct {v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;)Ljava/util/HashMap;
    .locals 0

    .line 4
    sget-object p0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;
    .locals 9
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatLog.notifyReceiveKey"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ka"

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "notifyDatum.toString()"

    invoke-static {v8, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object p1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b()V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    .line 16
    sget-object v3, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v2

    sub-int/2addr v4, v2

    const v2, 0x15180

    if-le v4, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ AlimTalk(clearAcks):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    .line 20
    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlimTalk Ack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/log/LocoLogReporter;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object p1, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/log/LocoLogReporter;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    sget-object p1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 25
    sget-object p1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/cc/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "ConcurrentUtils.constantFuture<Any>(null)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;-><init>(Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {v2, p1, v0, v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Lcom/kakao/talk/loco/LocoAsyncTask;ZILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {v2}, Lcom/iap/ac/android/cc/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "ConcurrentUtils.constantFuture<Any>(null)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAcks$1;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAcks$1;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Lcom/kakao/talk/loco/LocoAsyncTask;ZILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->c()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/Collection;)Lcom/kakao/talk/loco/net/model/responses/NotifyReceiveResponse;

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
