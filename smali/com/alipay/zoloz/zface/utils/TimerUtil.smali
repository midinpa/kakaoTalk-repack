.class public Lcom/alipay/zoloz/zface/utils/TimerUtil;
.super Ljava/lang/Object;
.source "TimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;
    }
.end annotation


# instance fields
.field public listener:Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

.field public mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field public time:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->time:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {v0, p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 4
    new-instance p1, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;-><init>(Lcom/alipay/zoloz/zface/utils/TimerUtil;)V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->listener:Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 4
    iput-object v1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    :cond_0
    return-void
.end method

.method public resetTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->reset()V

    return-void
.end method

.method public setTimerListener(Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->listener:Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    return-void
.end method

.method public startTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    :cond_0
    return-void
.end method
