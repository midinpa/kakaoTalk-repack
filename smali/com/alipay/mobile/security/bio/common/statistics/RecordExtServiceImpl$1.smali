.class public Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;
.super Ljava/util/Hashtable;
.source "RecordExtServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable<",
        "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
        "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;->this$0:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-01"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcEntrySDK"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-02"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcGetParameters"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-03"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcEntryCertSDK"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-04"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcEnterH5Page"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-05"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcExitH5Page"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-07"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcDeviceCheckStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-08"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcDeviceCheckEnd"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-09"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcAlertAppear"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-10"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcAlertChoose"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-11"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcEnterDetectionStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-12"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcEnterDetectionEnd"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-13"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCertCheckStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-14"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCertCheckEnd"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-15"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcClickButton"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-18"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCertQualityAlertAppear"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-19"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCertQualityAlertChoose"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-20"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcUploadCertAvailable"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-21"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcUploadCertStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-22"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcUploadCertEnd"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-23"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCertGetServerResult"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-24"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcEnterCertBackfill"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-25"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcExitCertBackfillError"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-26"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcExitCertBackfillNormal"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-27"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCertCallbackBisSystem"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-28"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcExitCertSDK"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-29"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcFaceGetServerResult"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-30"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcFaceCmprCertStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-31"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcFaceCallbackBisSystem"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-32"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcCallbackVeritySystem"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-33"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "fcExitSDK"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-34"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "handleProtocolStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-35"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "handleProtocolEnd"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-36"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "algorithmResult"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-37"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "compressCertStart"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170118-37"

    const-string v2, "event"

    const-string v3, "20000189"

    const-string v4, "compressCertEnd"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
