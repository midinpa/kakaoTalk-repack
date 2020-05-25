.class public Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;
.super Ljava/lang/Object;
.source "GarfieldAnimationUtils.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;
    }
.end annotation


# instance fields
.field public mAnimationCallback:Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;

.field public mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

.field public mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

.field public mNoFaceTime:I

.field public mRootView:Landroid/view/View;

.field public mShowQuickTime:I

.field public mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

.field public mTotalTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mRootView:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mNoFaceTime:I

    .line 4
    iput p4, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mShowQuickTime:I

    .line 5
    iput p5, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTotalTime:I

    if-eqz p6, :cond_0

    .line 6
    new-instance p3, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-direct {p3}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;-><init>()V

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;

    invoke-direct {p3}, Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;-><init>()V

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    sget p4, Lcom/alipay/zoloz/toyger/R$id;->garfield_root_view:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-interface {p3, p2, p1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    invoke-interface {p1, p0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->setOnAnimationChangeListener(Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public getTimeoutView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->getTimeoutView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationCallback:Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;->onCallback()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onTimeOut()V

    :cond_0
    return-void
.end method

.method public onStatusChange(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$2;->$SwitchMap$com$alipay$zoloz$zface$ui$utils$AnimationStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onSuccess()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onProcessing()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onNoFace()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onStart()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mNoFaceTime:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    sget-object v1, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mShowQuickTime:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onShowQuit()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTotalTime:I

    invoke-direct {v0, p0, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;-><init>(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;I)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->start()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onStart()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->start()V

    return-void
.end method

.method public setTimeOutListener(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    return-void
.end method

.method public updateDetectFace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    sget-object v1, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->PROCESSING:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

    return-void
.end method

.method public updateUploadSuccess(Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationCallback:Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SUCCESS:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    return-void
.end method
