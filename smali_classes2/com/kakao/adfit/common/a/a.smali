.class public final Lcom/kakao/adfit/common/a/a;
.super Ljava/lang/Object;
.source "MobileReportLibrary.java"


# static fields
.field public static volatile a:Lcom/kakao/adfit/common/a/a;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    return-void
.end method

.method public static a()Lcom/kakao/adfit/common/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/a/a;->a:Lcom/kakao/adfit/common/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/adfit/common/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/common/a/a;->a:Lcom/kakao/adfit/common/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/adfit/common/a/a;

    invoke-direct {v1}, Lcom/kakao/adfit/common/a/a;-><init>()V

    sput-object v1, Lcom/kakao/adfit/common/a/a;->a:Lcom/kakao/adfit/common/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/adfit/common/a/a;->a:Lcom/kakao/adfit/common/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/adfit/ads/i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.INTERNET"

    .line 10
    invoke-static {p1, v0}, Lcom/kakao/adfit/common/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-static {p1, v0}, Lcom/kakao/adfit/common/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a/p;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/a/a/p;->f()Lcom/kakao/adfit/common/a/a/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/common/a/a/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/a/a/p;->d()V

    .line 16
    invoke-static {}, Lcom/kakao/adfit/common/a/a/g;->a()V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kakao/adfit/common/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[initializeLibrary] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The service name for reporting is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/a/a/p;->f()Lcom/kakao/adfit/common/a/a/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCurrentWebViewUrl] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kakao/adfit/common/a/a/p;->f()Lcom/kakao/adfit/common/a/a/b;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/kakao/adfit/common/a/a/b;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/a/a/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    sget-object v1, Lcom/kakao/adfit/common/a/a/o;->a:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {p1, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    sget-object p2, Lcom/kakao/adfit/common/a/a/o;->b:Lcom/kakao/adfit/common/a/a/o;

    const-string v1, "AND_CUSTOM_CAUGHT_EXCEPTION"

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a/p;->a(Lcom/kakao/adfit/common/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sendCrashReport] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/a/a/p;->f()Lcom/kakao/adfit/common/a/a/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a/b;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCustomData] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.7-v7a"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kakao/adfit/common/a/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addLogData] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/a/a/p;->a(Lcom/kakao/adfit/common/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendPendingCrashReport] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
