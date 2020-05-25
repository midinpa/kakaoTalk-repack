.class public Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;
.super Landroid/os/Handler;
.source "AnimationTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->access$000(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->access$100(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->onFinish()V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->access$200(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->onTick(J)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
