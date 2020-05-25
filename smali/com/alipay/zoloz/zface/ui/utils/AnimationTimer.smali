.class public abstract Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;
.super Ljava/lang/Object;
.source "AnimationTimer.java"


# instance fields
.field public final MESSAGE_DELAY:I

.field public final MSG:I

.field public mCancelled:Z

.field public mHandler:Landroid/os/Handler;

.field public mStopTimeInFuture:J

.field public mTotalTime:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->MSG:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->MESSAGE_DELAY:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 5
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;-><init>(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mHandler:Landroid/os/Handler;

    .line 6
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mStopTimeInFuture:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->onFinish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mStopTimeInFuture:J

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
