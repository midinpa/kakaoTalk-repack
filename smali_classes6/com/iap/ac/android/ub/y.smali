.class public final Lcom/iap/ac/android/ub/y;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static a:Lcom/iap/ac/android/ub/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:J

.field public static final c:Lcom/iap/ac/android/ub/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/y;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/y;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ub/x;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/ub/y;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    sput-object v1, Lcom/iap/ac/android/ub/y;->a:Lcom/iap/ac/android/ub/x;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 16
    sget-wide v1, Lcom/iap/ac/android/ub/y;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/iap/ac/android/ub/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    new-instance v0, Lcom/iap/ac/android/ub/x;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/x;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/iap/ac/android/ub/x;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/ub/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p1, Lcom/iap/ac/android/ub/x;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    sget-wide v2, Lcom/iap/ac/android/ub/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    sget-wide v2, Lcom/iap/ac/android/ub/y;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/iap/ac/android/ub/y;->b:J

    .line 6
    sget-object v0, Lcom/iap/ac/android/ub/y;->a:Lcom/iap/ac/android/ub/x;

    iput-object v0, p1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 7
    iput v1, p1, Lcom/iap/ac/android/ub/x;->c:I

    .line 8
    iput v1, p1, Lcom/iap/ac/android/ub/x;->b:I

    .line 9
    sput-object p1, Lcom/iap/ac/android/ub/y;->a:Lcom/iap/ac/android/ub/x;

    .line 10
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
