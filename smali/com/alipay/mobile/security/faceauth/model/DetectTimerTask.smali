.class public Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
.super Ljava/lang/Object;
.source "DetectTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;
    }
.end annotation


# instance fields
.field public mDelay:I

.field public mInitTime:I

.field public mInternal:I

.field public mTimeout:I

.field public mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

.field public myTime:Ljava/util/Timer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    .line 7
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 8
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    const/16 v0, 0x7530

    .line 11
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    const/16 v0, 0x3e8

    .line 13
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    .line 14
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    .line 15
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 16
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 17
    iput p2, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    .line 18
    iput p3, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    return-void
.end method


# virtual methods
.method public getLeftTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    return v0
.end method

.method public isTimeOut()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    return-void
.end method

.method public setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;->countdown(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 5
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 6
    new-instance v3, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;-><init>(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;)V

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    int-to-long v4, v0

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    :cond_0
    return-void
.end method
