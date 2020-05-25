.class public Lcom/alipay/zoloz/zface/services/ZFaceRecordService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "ZFaceRecordService.java"


# static fields
.field public static final ALERT_APPEAR:Ljava/lang/String; = "AlertAppear"

.field public static final ALERT_CHOOSE:Ljava/lang/String; = "AlertChoose"

.field public static final CALLBACK_VERIFY_SYSTEM:Ljava/lang/String; = "callbackVerifySystem"

.field public static final DETECT_COND_END:Ljava/lang/String; = "detectCondEnd"

.field public static final DETECT_COND_START:Ljava/lang/String; = "detectCondStart"

.field public static final ENTER_DETECTION_END:Ljava/lang/String; = "EnterDetectionEnd"

.field public static final ENTER_DETECTION_START:Ljava/lang/String; = "EnterDetectionStart"

.field public static final ENTRY_SDK:Ljava/lang/String; = "entrySDK"

.field public static final EXIT_SDK:Ljava/lang/String; = "exitSDK"

.field public static final FACE_SLICE:Ljava/lang/String; = "faceSlice"

.field public static final IMAGE_CAPTURE_END:Ljava/lang/String; = "imageCaptureEnd"

.field public static final IMAGE_CAPTURE_START:Ljava/lang/String; = "imageCaptureStart"

.field public static final LIVEBODY_END:Ljava/lang/String; = "livebodyEnd"

.field public static final LIVEBODY_START:Ljava/lang/String; = "livebodyStart"

.field public static final NOTICE_EXIT_SDK:Ljava/lang/String; = "noticeExitSDK"

.field public static final POSE_END:Ljava/lang/String; = "poseEnd"

.field public static final POSE_START:Ljava/lang/String; = "poseStart"

.field public static final PROMPT_COPY_POINT:Ljava/lang/String; = "actionPrompt"

.field public static final TOYGER_FACE_FPS:Ljava/lang/String; = "ztech_toyger_face_fps"

.field public static final UPLOAD_AVARRIABLE:Ljava/lang/String; = "uploadAvarriable"

.field public static final UPLOAD_END:Ljava/lang/String; = "uploadEnd"

.field public static final UPLOAD_START:Ljava/lang/String; = "uploadStart"

.field public static final ZFACE_TECH_ENTER:Ljava/lang/String; = "ztech_enter"

.field public static final ZFACE_TECH_EXIT:Ljava/lang/String; = "ztech_exit"


# instance fields
.field public mRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 3
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-01"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "entrySDK"

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "entrySDK"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-07"

    const-string v3, "openPage"

    const-string v4, "20000189"

    const-string v5, "enterDetectionStart"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "EnterDetectionStart"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-08"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "enterDetectionEnd"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "EnterDetectionEnd"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-09"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "detectCondStart"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "detectCondStart"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-10"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "detectCondEnd"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "detectCondEnd"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-11"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "poseStart"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "poseStart"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-12"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "poseEnd"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "poseEnd"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-13"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "livebodyStart"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "livebodyStart"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-14"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "livebodyEnd"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "livebodyEnd"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-15"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "imageUploadStart"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "uploadStart"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-16"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "imageUploadEnd"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "uploadEnd"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v8, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-17"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "actionPrompt"

    const/4 v6, 0x3

    const-string v7, "2"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "actionPrompt"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v8, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-18"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "faceSlice"

    const/4 v6, 0x1

    const-string v7, "2"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "faceSlice"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-21"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "alertAppear"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "AlertAppear"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-22"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "alertChoose"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "AlertChoose"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-23"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "callbackVerifySystem"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "callbackVerifySystem"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-24"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "exitSDK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "exitSDK"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-25"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "uploadAvailable"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "uploadAvarriable"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-26"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "noticeExitSDK"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "noticeExitSDK"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-30"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "imageCaptureStart"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "imageCaptureStart"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-31"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "imageCaptureEnd"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "imageCaptureEnd"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-32"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "ztech_toyger_face_fps"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ztech_toyger_face_fps"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-33"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "ztech_enter"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ztech_enter"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-34"

    const-string v3, "event"

    const-string v4, "20000189"

    const-string v5, "ztech_exit"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ztech_exit"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/BioService;->onDestroy()V

    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UC-YWRLSB-161114-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "event"

    const-string v4, "20000189"

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    return-void
.end method
