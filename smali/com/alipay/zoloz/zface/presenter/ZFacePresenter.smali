.class public Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;
.super Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.source "ZFacePresenter.java"


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->attachView()V

    return-void
.end method


# virtual methods
.method public getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->unAttachView()V

    return-void
.end method

.method public stopProcess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pause()V

    return-void
.end method
