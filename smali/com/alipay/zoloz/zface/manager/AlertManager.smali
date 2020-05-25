.class public Lcom/alipay/zoloz/zface/manager/AlertManager;
.super Ljava/lang/Object;
.source "AlertManager.java"


# static fields
.field public static final ALERT_TYPE_CAMERA_NO_DEVICE:I = 0x3

.field public static final ALERT_TYPE_CAMERA_OPEN_FAIL:I = 0x4

.field public static final ALERT_TYPE_CAMERA_STREAM_ERROR:I = 0x5

.field public static final ALERT_TYPE_INIT_TOYGER_FAIL:I = 0xa

.field public static final ALERT_TYPE_LIVENESS_ERROR:I = 0x9

.field public static final ALERT_TYPE_NET_ERROR:I = 0x1

.field public static final ALERT_TYPE_RECO_OVER_TIME:I = 0x8

.field public static final ALERT_TYPE_RECO_TIME_OUT:I = 0x7

.field public static final ALERT_TYPE_SERVER_FAIL:I = 0xb

.field public static final ALERT_TYPE_SERVER_RETRY:I = 0x0

.field public static final ALERT_TYPE_SYSTEM_ERROR:I = 0x2

.field public static final ALERT_TYPE_USER_BACK:I = 0x6


# instance fields
.field public faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    :cond_0
    return-void
.end method


# virtual methods
.method public parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/beans/AlertData;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/AlertData;-><init>()V

    const-string v1, "cameraInitError"

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "systemErr"

    .line 4
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INIT_TOYGER_ERROR:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "loadAlgorithmErr"

    .line 7
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getFailAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_LIVENESS_ERROR:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "livnessFail"

    .line 10
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getLimitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OUT_TIME:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "retryOverMax"

    .line 13
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getTimeoutAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OVER_TIME:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "timeout"

    .line 16
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getExitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_USER_BACK:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "clickXback"

    .line 19
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto :goto_1

    .line 20
    :pswitch_6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_OPEN_FAILED:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto :goto_0

    .line 26
    :pswitch_8
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 29
    :pswitch_9
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getNetworkErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NETWORK_ERROR:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "networkFail"

    .line 31
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    goto :goto_1

    .line 32
    :pswitch_a
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getFailNoRetryAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_RETRY_ALERT:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    const-string v2, "serverFail"

    .line 34
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 35
    :goto_1
    iget-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 36
    iput p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->title:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subTitle:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getLeftButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->leftBtnText:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getRightButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->rightBtnText:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getReturnCode()I

    move-result p1

    iput p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->errorCode:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
