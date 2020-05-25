.class public Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;
.super Ljava/lang/Object;
.source "AutoOAuthInterceptor.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
.implements Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;


# static fields
.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->h:Ljava/util/List;

    const-string v1, "ac.mobilepayment.instorepayment.cpm.encode"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->h:Ljava/util/List;

    const-string v1, "ac.mobilepayment.mpm.code.scan"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->e:Z

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->g:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "iapconnect_center"

    const-string v3, "ac_common_oauth_interceptor_enter"

    .line 2
    invoke-static {v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoOAuthInterceptor, tryToLogin, thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enter tryToLogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IAPConnect"

    .line 6
    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoOAuthInterceptor, tryToLogin, thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get lock, cntInQueue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IAPConnect"

    .line 13
    invoke-static {v4, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-le v2, v6, :cond_0

    .line 16
    iget-boolean v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    if-nez v2, :cond_6

    .line 17
    :cond_0
    iput-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    .line 18
    iput-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->e:Z

    .line 19
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    const-string v5, "clientKey"

    .line 20
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/biz/common/ACManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/ACManager;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v7, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-virtual {v7}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getOpenId()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "IAPConnect"

    const-string v9, "AutoOAuthInterceptor, begin to perform hold Login"

    .line 24
    invoke-static {v8, v9}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v8, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->g:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 26
    invoke-virtual {v8, v5, v2, v7}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iput-boolean v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    .line 28
    iput-boolean v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->e:Z

    const-string v2, "IAPConnect"

    const-string v5, "AutoOAuthInterceptor, hold login success"

    .line 29
    invoke-static {v2, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const-string v2, "IAPConnect"

    const-string v5, "AutoOAuthInterceptor, hold login fail, client key expired, begin auth login in"

    .line 30
    invoke-static {v2, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/iap/ac/android/biz/common/ACManager;->a(Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    :goto_0
    const-string v5, "IAPConnect"

    .line 32
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AutoOAuthInterceptor, begin to perform auth login, clientKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", openId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/iap/ac/android/biz/common/ACManager;->a(Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 34
    :goto_3
    iget-boolean v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->e:Z

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v2, "iapconnect_center"

    const-string v4, "ac_common_oauth_interceptor"

    .line 39
    invoke-static {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "result"

    :try_start_4
    iget-boolean v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    const-string v5, "T"

    goto :goto_4

    :cond_7
    const-string v5, "F"

    .line 40
    :goto_4
    :try_start_5
    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string/jumbo v4, "timeCost"

    .line 41
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_7

    :catch_0
    move-exception v2

    const-string v5, "IAPConnect"

    .line 43
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OAuthInterceptor, wait exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 44
    :try_start_8
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v2, "iapconnect_center"

    const-string v4, "ac_common_oauth_interceptor"

    .line 47
    invoke-static {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v4, "result"

    :try_start_9
    iget-boolean v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_8

    const-string v5, "T"

    goto :goto_5

    :cond_8
    const-string v5, "F"

    .line 48
    :goto_5
    :try_start_a
    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string/jumbo v4, "timeCost"

    .line 49
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 51
    :goto_6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 52
    monitor-exit v3

    return-void

    .line 53
    :goto_7
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v4, "iapconnect_center"

    const-string v5, "ac_common_oauth_interceptor"

    .line 56
    invoke-static {v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v5, "result"

    :try_start_c
    iget-boolean v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_9

    const-string v6, "T"

    goto :goto_8

    :cond_9
    const-string v6, "F"

    .line 57
    :goto_8
    :try_start_d
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string/jumbo v5, "timeCost"

    .line 58
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    invoke-virtual {v4, v5, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 61
    throw v2

    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 63
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0
.end method

.method public onAfterReceive(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Object;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "IAPConnect"

    const-string p2, "AutoOAuthInterceptor, after received"

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBeforeSend(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "IAPConnect"

    const-string v1, "AutoOAuthInterceptor, before send request"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "AutoOAuthInterceptor, rpcRequest is null"

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/ACManager;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALIPAYINTLJSESSIONID"

    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a()V

    :cond_2
    return-void
.end method

.method public onExceptionOccurred(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Throwable;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;
    .locals 4
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "IAPConnect"

    const-string v1, "AutoOAuthInterceptor, on exception occurred"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v1, p2, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_6

    .line 4
    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 5
    iget-object v1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    const-string v2, "ac.mobilepayment.auth.holdlogin"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    const-string v2, "ac.mobilepayment.auth.authlogin"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    const-string v2, "ac.mobilepayment.auth.logout"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p2

    const/16 v1, 0x7d0

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a()V

    .line 12
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    if-eqz p2, :cond_4

    .line 13
    :try_start_0
    invoke-interface {p3, p4, p1}, Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;->invokeMethod(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;

    invoke-direct {p2}, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;-><init>()V

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->isHandled:Z

    .line 16
    iput-object p1, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->response:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AutoOAuthInterceptor, resend request exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "AutoOAuthInterceptor, perform OAuth failed, skip it."

    .line 18
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "AutoOAuthInterceptor, on exception, skip login and holdLogin rpc"

    .line 19
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-object v3

    :cond_7
    :goto_2
    const-string p1, "AuthOAuthInterceptor, on exception, rpcRequest or throws is null"

    .line 20
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->e:Z

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->d:Z

    .line 3
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->e:Z

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
