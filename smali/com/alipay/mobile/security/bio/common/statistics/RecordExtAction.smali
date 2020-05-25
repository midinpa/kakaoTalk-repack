.class public final enum Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
.super Ljava/lang/Enum;
.source "RecordExtAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v1, 0x0

    const-string v2, "RECORD_FC_ENTRY_SDK"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v2, 0x1

    const-string v3, "RECORD_FC_GET_PARAM"

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v3, 0x2

    const-string v4, "RECORD_FC_ENTRY_CERT_SDK"

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v4, 0x3

    const-string v5, "RECORD_HANDLE_PROTOCOL_START"

    invoke-direct {v0, v5, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v5, 0x4

    const-string v6, "RECORD_HANDLE_PROTOCOL_END"

    invoke-direct {v0, v6, v5}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v6, 0x5

    const-string v7, "RECORD_FC_ENTER_H5_PAGE"

    invoke-direct {v0, v7, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v7, 0x6

    const-string v8, "RECORD_FC_EXIT_H5_PAGE"

    invoke-direct {v0, v8, v7}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v8, 0x7

    const-string v9, "RECORD_FC_DEVICE_CHECK_START"

    invoke-direct {v0, v9, v8}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 9
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v9, 0x8

    const-string v10, "RECORD_FC_DEVICE_CHECK_END"

    invoke-direct {v0, v10, v9}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 10
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v10, 0x9

    const-string v11, "RECORD_FC_ALERT_APPEAR"

    invoke-direct {v0, v11, v10}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 11
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v11, 0xa

    const-string v12, "RECORD_FC_ALERT_CHOOSE"

    invoke-direct {v0, v12, v11}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 12
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v12, 0xb

    const-string v13, "RECORD_FC_ENTER_DETECTION_START"

    invoke-direct {v0, v13, v12}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 13
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v13, 0xc

    const-string v14, "RECORD_FC_ENTER_DETECTION_END"

    invoke-direct {v0, v14, v13}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 14
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v14, 0xd

    const-string v15, "RECORD_FC_CERT_CHECK_START"

    invoke-direct {v0, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 15
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v15, 0xe

    const-string v14, "RECORD_FC_CERT_CHECK_END"

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 16
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v14, 0xf

    const-string v15, "RECORD_FC_CLICK_BUTTON"

    invoke-direct {v0, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 17
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v15, 0x10

    const-string v14, "RECORD_FC_CERT_QUALITY_ALERT_APPEAR"

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 18
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v14, 0x11

    const-string v15, "RECORD_FC_CERT_QUALITY_ALERT_CHOOSE"

    invoke-direct {v0, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 19
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v15, 0x12

    const-string v14, "ALGORITHM_RESULT"

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 20
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v14, 0x13

    const-string v15, "RECORD_FC_UPLOAD_CERT_AVARRIABLE"

    invoke-direct {v0, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 21
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v15, 0x14

    const-string v14, "COMPRESS_CERT_START"

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 22
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v14, 0x15

    const-string v15, "COMPRESS_CERT_END"

    invoke-direct {v0, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 23
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v15, "RECORD_FC_UPLOAD_CERT_START"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 24
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_UPLOAD_CERT_END"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 25
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_CERT_GET_SERVER_RESULT"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 26
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_ENTER_CERT_BACK_FILL"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 27
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_EXIT_CERT_BACK_FILL_ERROR"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 28
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 29
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 30
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_EXIT_CERT_SDK"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 31
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_FACE_GET_SERVER_RESULT"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 32
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_FACE_CMPR_CERT_START"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 33
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_FACE_CMPR_CERT_END"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 34
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 35
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_CALL_BACK_VERITY_SYSTEM"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 36
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_EXIT_SDK"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v14, 0x24

    new-array v14, v14, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 37
    sget-object v15, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v15, v14, v1

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v3

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v4

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v5

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v6

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v7

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v8

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v9

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v10

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v11

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v12

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    aput-object v1, v14, v13

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x20

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x21

    aput-object v1, v14, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v2, 0x22

    aput-object v1, v14, v2

    const/16 v1, 0x23

    aput-object v0, v14, v1

    sput-object v14, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->$VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->$VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    return-object v0
.end method
