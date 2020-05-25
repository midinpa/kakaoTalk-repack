.class public Lcom/iap/ac/config/lite/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/config/lite/common/ICancelableTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/b/a$g;,
        Lcom/iap/ac/config/lite/b/a$f;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static q:Z


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/config/lite/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/iap/ac/config/lite/b/a$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/b/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FetchScheduler"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/iap/ac/config/lite/b/a;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iap/ac/config/lite/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput v1, p0, Lcom/iap/ac/config/lite/b/a;->g:I

    .line 4
    iput v1, p0, Lcom/iap/ac/config/lite/b/a;->h:I

    .line 5
    iput v1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    .line 6
    iput-object p2, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 7
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a;->o:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/iap/ac/config/lite/b/a;->d:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ConfigFetchScheduler-Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/iap/ac/config/lite/b/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/config/lite/b/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    return p1
.end method

.method public static a(Z)J
    .locals 4

    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40a7700000000000L    # 3000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1388

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40e5f90000000000L    # 45000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xafc8

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/iap/ac/config/lite/ConfigCenterContext;JLjava/lang/String;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)Lcom/iap/ac/config/lite/b/a;
    .locals 1
    .param p0    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            ")",
            "Lcom/iap/ac/config/lite/b/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/config/lite/b/a;

    invoke-direct {v0, p4, p0, p5}, Lcom/iap/ac/config/lite/b/a;-><init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V

    .line 4
    invoke-direct {v0, p3, p1, p2}, Lcom/iap/ac/config/lite/b/a;->a(Ljava/lang/String;J)V

    .line 5
    iget-object p0, v0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    invoke-static {p0}, Lcom/iap/ac/config/lite/b/a;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)Lcom/iap/ac/config/lite/b/a;
    .locals 1
    .param p0    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")",
            "Lcom/iap/ac/config/lite/b/a;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/iap/ac/config/lite/b/a;

    invoke-direct {v0, p2, p0, p3}, Lcom/iap/ac/config/lite/b/a;-><init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V

    .line 7
    invoke-direct {v0, p1, p4}, Lcom/iap/ac/config/lite/b/a;->a(Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    .line 8
    iget-object p0, v0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    invoke-static {p0}, Lcom/iap/ac/config/lite/b/a;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lorg/json/JSONObject;
    .locals 5

    if-eqz p1, :cond_4

    .line 64
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/config/lite/ConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    sget-object v2, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v3, "generateNotifyPayload: failed!"

    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(J)V
    .locals 4

    .line 30
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Will retry refresh after %s ms, mCurrentTaskIndex = %s."

    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/config/lite/b/a$c;

    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/b/a$c;-><init>(Lcom/iap/ac/config/lite/b/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/config/lite/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lcom/iap/ac/config/lite/b/a$f;->ALL:Lcom/iap/ac/config/lite/b/a$f;

    iput-object v0, p0, Lcom/iap/ac/config/lite/b/a;->e:Lcom/iap/ac/config/lite/b/a$f;

    .line 15
    invoke-static {}, Lcom/iap/ac/config/lite/b/a;->e()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/config/lite/b/a;->h:I

    .line 16
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a;->n:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/iap/ac/config/lite/b/a;->j:J

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/iap/ac/config/lite/b/a$g;

    .line 18
    new-instance p2, Lcom/iap/ac/config/lite/b/a$g;

    new-instance p3, Lcom/iap/ac/config/lite/fetcher/a/c;

    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {p3, v0}, Lcom/iap/ac/config/lite/fetcher/a/c;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/iap/ac/config/lite/b/a;->a(Z)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p2, p3, v1, v2, v3}, Lcom/iap/ac/config/lite/b/a$g;-><init>(Lcom/iap/ac/config/lite/fetcher/a/a;JLcom/iap/ac/config/lite/b/a$a;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/iap/ac/config/lite/b/a$g;

    new-instance v1, Lcom/iap/ac/config/lite/fetcher/a/c;

    iget-object v2, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {v1, v2}, Lcom/iap/ac/config/lite/fetcher/a/c;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 20
    invoke-static {p3}, Lcom/iap/ac/config/lite/b/a;->a(Z)J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lcom/iap/ac/config/lite/b/a$g;-><init>(Lcom/iap/ac/config/lite/fetcher/a/a;JLcom/iap/ac/config/lite/b/a$a;)V

    aput-object p2, p1, v0

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/b/a$g;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "ConfigFetchScheduler tasks: "

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    sget-object v2, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "    %s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/iap/ac/config/lite/b/a$f;->BY_KEYS:Lcom/iap/ac/config/lite/b/a$f;

    iput-object v0, p0, Lcom/iap/ac/config/lite/b/a;->e:Lcom/iap/ac/config/lite/b/a$f;

    .line 23
    iput-object p2, p0, Lcom/iap/ac/config/lite/b/a;->f:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    const/4 p2, 0x1

    .line 24
    iput p2, p0, Lcom/iap/ac/config/lite/b/a;->h:I

    new-array v0, p2, [Lcom/iap/ac/config/lite/b/a$g;

    .line 25
    new-instance v1, Lcom/iap/ac/config/lite/b/a$g;

    new-instance v2, Lcom/iap/ac/config/lite/fetcher/a/b;

    iget-object v3, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {v2, v3, p1}, Lcom/iap/ac/config/lite/fetcher/a/b;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;)V

    .line 26
    invoke-static {p2}, Lcom/iap/ac/config/lite/b/a;->a(Z)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/iap/ac/config/lite/b/a$g;-><init>(Lcom/iap/ac/config/lite/fetcher/a/a;JLcom/iap/ac/config/lite/b/a$a;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/b/a$g;)Z
    .locals 8
    .param p1    # Lcom/iap/ac/config/lite/b/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 34
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a$g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "[%s] Will do task now! mCurrentTaskIndex = %s"

    .line 36
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p1}, Lcom/iap/ac/config/lite/b/a$g;->b(Lcom/iap/ac/config/lite/b/a$g;)Lcom/iap/ac/config/lite/fetcher/a/a;

    move-result-object v0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    iget-object v3, p0, Lcom/iap/ac/config/lite/b/a;->o:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/iap/ac/config/lite/a/e;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v6, p0, Lcom/iap/ac/config/lite/b/a;->n:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 41
    iget-wide v6, p0, Lcom/iap/ac/config/lite/b/a;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v6, "0"

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v0, v6, v2}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/b/a;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    sget-object v2, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v3, "Scheduler already canceled. will skip notify success."

    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/iap/ac/config/lite/b/a;->e:Lcom/iap/ac/config/lite/b/a$f;

    sget-object v7, Lcom/iap/ac/config/lite/b/a$f;->BY_KEYS:Lcom/iap/ac/config/lite/b/a$f;

    if-ne v6, v7, :cond_2

    .line 46
    iget-object v3, p0, Lcom/iap/ac/config/lite/b/a;->d:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    invoke-interface {v3, v2}, Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;->onFetchByKeysSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V

    .line 47
    iget-object v3, p0, Lcom/iap/ac/config/lite/b/a;->f:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    if-eqz v3, :cond_3

    .line 48
    iget-object v3, p0, Lcom/iap/ac/config/lite/b/a;->f:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    invoke-direct {p0, v2}, Lcom/iap/ac/config/lite/b/a;->a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchSuccess(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v6, p0, Lcom/iap/ac/config/lite/b/a;->d:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    invoke-interface {v6, v2, v3}, Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;->onFetchSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    return v5

    :catch_0
    move-exception v2

    .line 50
    sget-object v3, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a$g;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    iget p1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    aput-object v2, v6, v1

    const-string p1, "[%s] Fetch failed! mCurrentTaskIndex = %s, error: %s"

    .line 52
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, v2, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    sget-object v2, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/fetcher/a/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    const-string v0, "** isRequestLimited! task = %s, errorCode = %s."

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v1

    const-string v2, "code"

    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v1, "config_rate_limited"

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->h()V

    :cond_4
    return v4
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/b/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "Scheduler already canceled. will skip doFetchTaskInternal."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "All tasks finished. will skip."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->j()V

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppInBackground or NoNetwork now! will not fetch. mCurrentTaskIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->i()V

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iap/ac/config/lite/b/a;->g:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v1

    const-string v2, "config_update_retry"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    iget v1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/config/lite/b/a$g;

    .line 16
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/b/a;->a(Lcom/iap/ac/config/lite/b/a$g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/b/a;->cancel()V

    return-void

    .line 18
    :cond_4
    iget v1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    .line 19
    iget-object v3, p0, Lcom/iap/ac/config/lite/b/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 20
    invoke-static {v0}, Lcom/iap/ac/config/lite/b/a$g;->a(Lcom/iap/ac/config/lite/b/a$g;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/config/lite/b/a;->a(J)V

    return-void

    .line 21
    :cond_5
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "All tasks finished."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget v0, p0, Lcom/iap/ac/config/lite/b/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iap/ac/config/lite/b/a;->g:I

    .line 23
    iget v1, p0, Lcom/iap/ac/config/lite/b/a;->h:I

    if-lt v0, v1, :cond_6

    .line 24
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "** All retry turn finished, will not retry."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->h()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/iap/ac/config/lite/b/a;->a(Z)J

    move-result-wide v3

    .line 27
    sget-object v1, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/iap/ac/config/lite/b/a;->g:I

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "** Will schedule next retry. mRefreshCount = %s, delay = %s"

    .line 29
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/config/lite/b/a$b;

    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/b/a$b;-><init>(Lcom/iap/ac/config/lite/b/a;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static e()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    const-string v1, "amcs"

    .line 2
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const-string v2, "refreshMaxCount"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/config/lite/ConfigGetter;->getIntConfig(Ljava/lang/String;I)I

    move-result v1

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshMaxCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private f()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/iap/ac/config/lite/b/a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/config/lite/b/a;->g()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 6
    sget-object v3, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "scheduleFetchTask. appInForeground = %s, hasNetwork = %s"

    .line 8
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/iap/ac/config/lite/b/a;->q:Z

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "** Notify all fetch tasks failed."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->f:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    const-string v1, "All fetch tasks failed."

    const-string v2, "Unknown"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/b/a;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->e:Lcom/iap/ac/config/lite/b/a$f;

    sget-object v3, Lcom/iap/ac/config/lite/b/a$f;->ALL:Lcom/iap/ac/config/lite/b/a$f;

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->d:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/b/a;->cancel()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "Scheduler already canceled. will skip notify failure."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v2, "Add network observer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/iap/ac/config/lite/b/a$d;

    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/b/a$d;-><init>(Lcom/iap/ac/config/lite/b/a;)V

    iput-object v1, p0, Lcom/iap/ac/config/lite/b/a;->m:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->addNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v2, "Add app-foreground observer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->INSTANCE:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    iput-object v1, p0, Lcom/iap/ac/config/lite/b/a;->l:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 9
    new-instance v2, Lcom/iap/ac/config/lite/b/a$e;

    invoke-direct {v2, p0}, Lcom/iap/ac/config/lite/b/a$e;-><init>(Lcom/iap/ac/config/lite/b/a;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->addLifecycleCallback(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;)V

    .line 10
    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a;->l:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->startWatcher(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->c:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a;->m:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v3, "Remove network observer"

    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a;->m:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->removeNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V

    .line 5
    iput-object v2, p0, Lcom/iap/ac/config/lite/b/a;->m:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a;->l:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v3, "Remove app-foreground observer"

    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a;->l:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->stopWatcher(Landroid/content/Context;)V

    .line 9
    iput-object v2, p0, Lcom/iap/ac/config/lite/b/a;->m:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 28
    iget v0, p0, Lcom/iap/ac/config/lite/b/a;->g:I

    if-lez v0, :cond_0

    return v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/b/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    const-string v1, "Scheduler already canceled. will skip scheduleFetchTask."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/config/lite/b/a$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/b/a$a;-><init>(Lcom/iap/ac/config/lite/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/b/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will stop scheduler. mCurrentTaskIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/config/lite/b/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/config/lite/b/a;->j()V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
