.class public Lcom/kakao/i/http/KakaoIClient$d;
.super Lcom/kakao/i/http/KakaoIClient$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public i:J

.field public j:Lokhttp3/OkHttpClient;

.field public final synthetic k:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    new-instance v0, Lcom/iap/ac/android/g1/h;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g1/h;-><init>(Lcom/kakao/i/http/KakaoIClient;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/i/http/KakaoIClient$c;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/KakaoI$Supplier;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DOWNCHANNEL @"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/http/KakaoIClient;->access$2000(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 2

    sget-object v0, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/i/http/a;->a(Z)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v1}, Lcom/kakao/i/http/KakaoIClient;->access$1500(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kakao/i/http/KakaoIClient$c;->a(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1800()Lcom/kakao/i/http/KakaoIClient$h;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {v1, p1}, Lcom/kakao/i/util/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$000(Lcom/kakao/i/http/KakaoIClient;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "%s : Connected"

    invoke-virtual {v0, v4, v3}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0, v2}, Lcom/kakao/i/http/KakaoIClient;->access$002(Lcom/kakao/i/http/KakaoIClient;Z)Z

    :cond_0
    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1800()Lcom/kakao/i/http/KakaoIClient$h;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v2}, Lcom/kakao/i/http/KakaoIClient;->access$800(Lcom/kakao/i/http/KakaoIClient;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/i/http/KakaoIClient$h;->a(I)V

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1800()Lcom/kakao/i/http/KakaoIClient$h;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v2}, Lcom/kakao/i/http/KakaoIClient;->access$1900(Lcom/kakao/i/http/KakaoIClient;)Lcom/kakao/i/util/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/util/Moment;->timeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/http/KakaoIClient$h;->a(J)V

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1800()Lcom/kakao/i/http/KakaoIClient$h;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v2}, Lcom/kakao/i/http/KakaoIClient;->access$900(Lcom/kakao/i/http/KakaoIClient;)Lcom/kakao/i/util/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/util/Moment;->timeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/http/KakaoIClient$h;->b(J)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    sget-object v2, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v2}, Lcom/kakao/i/util/Moment$Companion;->current()Lcom/kakao/i/util/Moment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/i/http/KakaoIClient;->access$1902(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/util/Moment;)Lcom/kakao/i/util/Moment;

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0, v1}, Lcom/kakao/i/http/KakaoIClient;->access$802(Lcom/kakao/i/http/KakaoIClient;I)I

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/i/http/KakaoIClient$c;->a(ZI)V

    return-void
.end method

.method public b()V
    .locals 13

    const-string v0, "%s : Finish"

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s : Start"

    invoke-virtual {v1, v4, v3}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v1}, Lcom/kakao/i/http/KakaoIClient;->access$1700(Lcom/kakao/i/http/KakaoIClient;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lcom/iap/ac/android/g1/d;

    invoke-direct {v7, p0}, Lcom/iap/ac/android/g1/d;-><init>(Lcom/kakao/i/http/KakaoIClient$d;)V

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1600()J

    move-result-wide v8

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1600()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient$c;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v3}, Lcom/kakao/i/http/KakaoIClient;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "%s : Connect"

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-super {p0}, Lcom/kakao/i/http/KakaoIClient$c;->b()V

    const-wide/16 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "%s : Disconnect"

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v6, v5}, Lcom/kakao/i/http/KakaoIClient;->access$002(Lcom/kakao/i/http/KakaoIClient;Z)Z

    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient$c;->c()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v6}, Lcom/kakao/i/http/KakaoIClient;->isConnecting()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    cmp-long v10, v3, v6

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v6, 0x1c9c380

    div-long/2addr v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_1
    iget-wide v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v6, 0x1f4

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : Sleep "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms later"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J

    const-wide/16 v6, 0x2

    mul-long v3, v3, v6

    iput-wide v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->i:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : WTF - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6, v7}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->j:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$1100(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->j:Lokhttp3/OkHttpClient;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$1500(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "/ping"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/i/http/a;->a(Z)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kakao/i/http/KakaoIClient$d;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : Pinging... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasActiveConnection "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->hasActiveConnection()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$d;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/http/KakaoIClient$d$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/http/KakaoIClient$d$a;-><init>(Lcom/kakao/i/http/KakaoIClient$d;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
