.class public Lcom/kakao/tiara/TiaraTracker;
.super Ljava/lang/Object;
.source "TiaraTracker.java"


# static fields
.field public static final g:Ljava/lang/String; = "TiaraTracker"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tiara/data/TiaraLog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/tiara/TiaraManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/tiara/TiaraSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tiara/TiaraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->a:[Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tiara/TiaraTracker;->f:J

    .line 5
    iput-object p2, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    .line 6
    invoke-virtual {p2, p1}, Lcom/kakao/tiara/TiaraSettings;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    iget-object p2, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraManager;->d()Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tiara/TiaraSettings;->a(Lcom/kakao/tiara/TiaraManager$GlobalSettings;)V

    .line 10
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager;->e()Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->e:Landroid/util/Pair;

    .line 11
    iget-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraSettings;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->k()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->l()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/TiaraTracker;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tiara/TiaraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;Lcom/kakao/tiara/TiaraConfiguration;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tiara/TiaraConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/tiara/TiaraManager;->a(Landroid/app/Application;Lcom/kakao/tiara/TiaraConfiguration;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/tiara/TiaraManager;->a(Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/kakao/tiara/TiaraTracker;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/String;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/tiara/TiaraManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/tiara/TiaraManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->d()Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->d()Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/tiara/track/App;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/tiara/track/App;

    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->f()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraSettings;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/tiara/track/App;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/tiara/data/TiaraLog;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v2, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/util/Pair;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->e:Landroid/util/Pair;

    return-void
.end method

.method public a(Lcom/kakao/tiara/data/TiaraLog;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraSettings;->j()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_1

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSettings;->j()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/tiara/TiaraTracker;->f:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraSettings;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tiara/track/Event;

    invoke-direct {v0, p0, p1}, Lcom/kakao/tiara/track/Event;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/tiara/TiaraTracker;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "network is not available."

    invoke-static {v0, v2, v1}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraTracker;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/kakao/tiara/TiaraTracker;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    new-instance v1, Lcom/kakao/tiara/Tracker;

    invoke-direct {v1, v2}, Lcom/kakao/tiara/Tracker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraManager;->a(Lcom/kakao/tiara/Tracker;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tiara/TiaraTracker;->f:J

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Lcom/kakao/tiara/TiaraTracker;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "log queue is empty."

    invoke-static {v0, v2, v1}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/tiara/track/Page;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tiara/track/Page;

    invoke-direct {v0, p0, p1}, Lcom/kakao/tiara/track/Page;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/kakao/tiara/data/Install;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->d()Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->d()Lcom/kakao/tiara/data/Install;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->e:Landroid/util/Pair;

    return-object v0
.end method

.method public f()Lcom/kakao/tiara/TiaraSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->d:Lcom/kakao/tiara/TiaraSettings;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSettings;->y()V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager;->i()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->h()V

    return-void
.end method

.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo v0, "\uc571\uc885\ub8cc"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;)Lcom/kakao/tiara/track/App;

    move-result-object v0

    sget-object v1, Lcom/kakao/tiara/data/ActionKind;->AppExit:Lcom/kakao/tiara/data/ActionKind;

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraTracker;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager;->d()Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraManager;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "\uc571\uc124\uce58"

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;)Lcom/kakao/tiara/track/App;

    move-result-object v0

    sget-object v1, Lcom/kakao/tiara/data/ActionKind;->AppInstall:Lcom/kakao/tiara/data/ActionKind;

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraTracker;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kakao/tiara/TiaraTracker;->c:Lcom/kakao/tiara/TiaraManager;

    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraManager;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "\uc571\uc5c5\ub370\uc774\ud2b8"

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;)Lcom/kakao/tiara/track/App;

    move-result-object v0

    sget-object v1, Lcom/kakao/tiara/data/ActionKind;->AppUpdate:Lcom/kakao/tiara/data/ActionKind;

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraTracker;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo v0, "\uc571\uc2e4\ud589"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;)Lcom/kakao/tiara/track/App;

    move-result-object v0

    sget-object v1, Lcom/kakao/tiara/data/ActionKind;->AppLaunch:Lcom/kakao/tiara/data/ActionKind;

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraTracker;->b()V

    return-void
.end method

.method public m()Lcom/kakao/tiara/track/Usage;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tiara/track/Usage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/tiara/track/Usage;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lcom/kakao/tiara/track/ViewImp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tiara/track/ViewImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/tiara/track/ViewImp;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V

    return-object v0
.end method
