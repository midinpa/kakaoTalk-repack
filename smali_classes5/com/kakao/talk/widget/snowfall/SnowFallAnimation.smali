.class public final Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;
.super Ljava/lang/Object;
.source "SnowFallAnimation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;,
        Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;",
        "Ljava/lang/Runnable;",
        "device",
        "Lcom/kakao/talk/widget/snowfall/SnowFallView;",
        "(Lcom/kakao/talk/widget/snowfall/SnowFallView;)V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isConfigChanged",
        "",
        "()Z",
        "setConfigChanged",
        "(Z)V",
        "lastBornTimeMillis",
        "",
        "lastUpdateTimeMillis",
        "nextBornTime",
        "nowTimeMillis",
        "particleList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;",
        "timer",
        "Ljava/util/concurrent/ScheduledFuture;",
        "changePositionX",
        "",
        "init",
        "pause",
        "resume",
        "run",
        "update",
        "changedTimeMillis",
        "Companion",
        "SnowParticle",
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
.field public static final BezierFactorMin:I = 0x4

.field public static final Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

.field public static final FPS:F = 28.0f

.field public static final G:F = 12.748645f

.field public static final SnowCount:I = 0x32

.field public static final SnowMaxAlpha:I = 0xff

.field public static final SnowMinAlpha:I = 0x4d

.field public static final SnowScaledFactor:F = 720.0f

.field public static final SnowSizeRatio:F = 0.01f

.field public static actionBarHeight:I

.field public static final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final service:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

.field public final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isConfigChanged:Z

.field public lastBornTimeMillis:J

.field public lastUpdateTimeMillis:J

.field public nextBornTime:J

.field public nowTimeMillis:J

.field public final particleList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->random:Ljava/util/Random;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string/jumbo v1, "snow"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Executors.newScheduledTh\u2026w\", Thread.MAX_PRIORITY))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->service:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/widget/snowfall/SnowFallView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/snowfall/SnowFallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->actionBarHeight:I

    return-void
.end method

.method public static final synthetic access$getActionBarHeight$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->actionBarHeight:I

    return v0
.end method

.method public static final synthetic access$getRandom$cp()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->random:Ljava/util/Random;

    return-object v0
.end method

.method public static final synthetic access$getService$cp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->service:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic access$setActionBarHeight$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->actionBarHeight:I

    return-void
.end method

.method private final changePositionX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;

    .line 2
    sget-object v2, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->random:Ljava/util/Random;

    iget-object v3, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getDisplayWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setX$app_googleRealRelease(F)V

    .line 3
    sget-object v2, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->random:Ljava/util/Random;

    iget-object v3, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getDisplayHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setY$app_googleRealRelease(F)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierMU(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->isConfigChanged:Z

    return-void
.end method

.method private final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getDisplayWidth()I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getDisplayHeight()I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final update(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getDisplayWidth()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getDisplayHeight()I

    move-result v2

    move-wide/from16 v3, p1

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 3
    iget-object v4, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v4}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->isLandscape()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    int-to-float v4, v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v6

    const v6, 0x414bfa73

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 5
    iget-object v7, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/16 v10, 0x32

    if-ge v7, v10, :cond_2

    iget-wide v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastBornTimeMillis:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-eqz v7, :cond_1

    iget-wide v12, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nowTimeMillis:J

    sub-long/2addr v12, v10

    iget-wide v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nextBornTime:J

    cmp-long v7, v12, v10

    if-lez v7, :cond_2

    .line 6
    :cond_1
    new-instance v7, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;

    invoke-direct {v7}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;-><init>()V

    .line 7
    iget-object v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getSnows()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v1, v2, v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->init(IILjava/util/List;)V

    .line 8
    iget-object v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v7, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->random:Ljava/util/Random;

    const/16 v10, 0x5dc

    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v10, v7

    iput-wide v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nextBornTime:J

    .line 10
    iget-wide v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nowTimeMillis:J

    iput-wide v10, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastBornTimeMillis:J

    .line 11
    :cond_2
    iget-object v7, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;

    .line 12
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getY()F

    move-result v11

    int-to-float v12, v2

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    .line 13
    iget-object v11, v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-virtual {v11}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getSnows()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v1, v2, v11}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->init(IILjava/util/List;)V

    .line 14
    :cond_3
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getX()F

    move-result v11

    int-to-float v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_4

    .line 15
    invoke-virtual {v10, v13}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setX$app_googleRealRelease(F)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getX()F

    move-result v11

    int-to-float v15, v14

    cmpg-float v11, v11, v15

    if-gez v11, :cond_5

    .line 17
    invoke-virtual {v10, v12}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setX$app_googleRealRelease(F)V

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierMU()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v11, v11, v13

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierMU()F

    move-result v11

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierTime()F

    move-result v15

    cmpl-float v11, v11, v15

    if-ltz v11, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {v10, v13}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierMU(F)V

    .line 20
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getX()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierStartX(F)V

    .line 21
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getY()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierStartY(F)V

    .line 22
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierStartX()F

    move-result v11

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v13

    mul-float v13, v13, v4

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierTime()F

    move-result v15

    mul-float v13, v13, v15

    add-float/2addr v11, v13

    invoke-virtual {v10, v11}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierEndX(F)V

    .line 23
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierStartY()F

    move-result v11

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v13

    mul-float v13, v13, v6

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierTime()F

    move-result v15

    mul-float v13, v13, v15

    add-float/2addr v11, v13

    invoke-virtual {v10, v11}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierEndY(F)V

    .line 24
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierStartX()F

    move-result v11

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierEndX()F

    move-result v13

    add-float/2addr v11, v13

    div-float/2addr v11, v12

    .line 25
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierStartY()F

    move-result v13

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierEndY()F

    move-result v15

    add-float/2addr v13, v15

    div-float/2addr v13, v12

    .line 26
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFlip()Z

    move-result v15

    if-eqz v15, :cond_9

    div-float v15, v6, v4

    int-to-float v14, v14

    cmpl-float v14, v15, v14

    if-lez v14, :cond_8

    mul-float v15, v15, v15

    int-to-float v14, v5

    add-float v16, v15, v14

    div-float v15, v15, v16

    float-to-double v8, v15

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v15

    move/from16 v17, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    double-to-float v5, v8

    add-float/2addr v11, v5

    div-float v14, v14, v16

    float-to-double v5, v14

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-float v5, v5

    sub-float/2addr v13, v5

    goto/16 :goto_4

    :cond_8
    move/from16 v17, v6

    mul-float v15, v15, v15

    const/4 v5, 0x1

    int-to-float v6, v5

    add-float v5, v15, v6

    div-float/2addr v15, v5

    float-to-double v8, v15

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    double-to-float v8, v8

    add-float/2addr v11, v8

    div-float/2addr v6, v5

    float-to-double v5, v6

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-float v5, v5

    add-float/2addr v13, v5

    goto/16 :goto_4

    :cond_9
    move/from16 v17, v6

    div-float v6, v17, v4

    int-to-float v5, v14

    cmpl-float v5, v6, v5

    if-lez v5, :cond_a

    mul-float v6, v6, v6

    const/4 v5, 0x1

    int-to-float v8, v5

    add-float v5, v6, v8

    div-float/2addr v6, v5

    float-to-double v14, v6

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v6

    move/from16 v16, v13

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    double-to-float v6, v14

    sub-float/2addr v11, v6

    div-float/2addr v8, v5

    float-to-double v5, v8

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v12

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v12

    double-to-float v5, v5

    add-float v13, v16, v5

    goto :goto_4

    :cond_a
    move/from16 v16, v13

    mul-float v6, v6, v6

    const/4 v5, 0x1

    int-to-float v8, v5

    add-float v5, v6, v8

    div-float/2addr v6, v5

    float-to-double v12, v6

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v6

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v6

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v6, v12

    sub-float/2addr v11, v6

    div-float/2addr v8, v5

    float-to-double v5, v8

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFactor$app_googleRealRelease()F

    move-result v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v12

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierSize()F

    move-result v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v12

    double-to-float v5, v5

    sub-float v13, v16, v5

    .line 35
    :goto_4
    invoke-virtual {v10, v11}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierCenterX(F)V

    .line 36
    invoke-virtual {v10, v13}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierCenterY(F)V

    .line 37
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierFlip()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v10, v5}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierFlip(Z)V

    .line 38
    :goto_5
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierMU()F

    move-result v5

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierTime()F

    move-result v8

    div-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v8

    .line 39
    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierStartX()F

    move-result v11

    float-to-double v11, v11

    int-to-float v13, v6

    mul-float v8, v8, v5

    sub-float v8, v13, v8

    float-to-double v14, v8

    move-object v8, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierCenterX()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v13, v5

    mul-float v6, v6, v13

    mul-float v6, v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v6

    invoke-virtual {v10}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierEndX()F

    move-result v6

    float-to-double v6, v6

    float-to-double v14, v5

    move-object/from16 v16, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v18

    add-double/2addr v11, v6

    double-to-float v6, v11

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setX$app_googleRealRelease(F)V

    .line 40
    invoke-virtual {v7}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierStartY()F

    move-result v6

    float-to-double v11, v6

    move v6, v1

    float-to-double v0, v13

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v0

    invoke-virtual {v7}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierCenterY()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v0, v0, v13

    mul-float v0, v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v0

    invoke-virtual {v7}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierEndY()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v13

    add-double/2addr v11, v0

    double-to-float v0, v11

    invoke-virtual {v7, v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setY$app_googleRealRelease(F)V

    .line 41
    invoke-virtual {v7}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getBezierMU()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v7, v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->setBezierMU(F)V

    move-object/from16 v0, p0

    move v1, v6

    move-object v7, v8

    move-wide v8, v9

    move/from16 v6, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public final isConfigChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->isConfigChanged:Z

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final resume()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastUpdateTimeMillis:J

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const v2, 0x420edb6e

    if-eqz v1, :cond_1

    .line 5
    sget-object v3, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->service:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    float-to-long v7, v2

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    .line 7
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->service:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1f4

    float-to-long v6, v2

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v1

    move-object v3, p0

    .line 10
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->init()V

    .line 4
    :cond_0
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nowTimeMillis:J

    .line 7
    iget-wide v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastUpdateTimeMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastUpdateTimeMillis:J

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nowTimeMillis:J

    iget-wide v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastUpdateTimeMillis:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    .line 10
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->update(J)V

    .line 11
    iget-wide v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->nowTimeMillis:J

    iput-wide v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->lastUpdateTimeMillis:J

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->device:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->particleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->present(Ljava/util/List;)V

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->isConfigChanged:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->changePositionX()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final setConfigChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->isConfigChanged:Z

    return-void
.end method
