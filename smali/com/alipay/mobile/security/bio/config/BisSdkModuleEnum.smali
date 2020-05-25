.class public final enum Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;
.super Ljava/lang/Enum;
.source "BisSdkModuleEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_3D:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_DARK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_DEPTH:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_DRAGONFLY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_EYE_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_EYE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_EYE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_PLUS_PLUS:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_VIDEO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_GARFI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_GEMINI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_HAND_WRITING:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_IDCARD_AND_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ID_CARD:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_IRIS_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_LOCAL_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_PANO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_UDOC:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_VOICE_PRINT:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZFACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZFACE_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZFACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZISA:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZISA_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZSENSOR:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;


# instance fields
.field public mProduct:Ljava/lang/String;

.field public mProductID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v1, "SME_FACE_CHERRY"

    const/4 v2, 0x0

    const-string v3, "faceCherry"

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_FACE_DUCKEGG"

    const/4 v9, 0x1

    const-string v10, "faceDuckegg"

    const-wide/16 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_FACE_VIDEO"

    const/4 v3, 0x2

    const-string v4, "faceEyeCherry"

    const-wide/16 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_VIDEO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_FACE_EYE_CHERRY"

    const/4 v9, 0x3

    const-string v10, "faceEyeCherry"

    const-wide/16 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_EYE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_FACE_EYE_DUCKEGG"

    const/4 v3, 0x4

    const-string v4, "faceEyeDuckegg"

    const-wide/16 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_EYE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_HAND_WRITING"

    const/4 v9, 0x5

    const-string v10, "handWriting"

    const-wide/16 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_HAND_WRITING:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_ID_CARD"

    const/4 v3, 0x6

    const-string v4, "idCard"

    const-wide/16 v5, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ID_CARD:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_FACE_PLUS_PLUS"

    const/4 v9, 0x7

    const-string v10, "FacePlusPlus"

    const-wide/16 v11, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_PLUS_PLUS:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 9
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_EYE_VERIFY"

    const/16 v3, 0x8

    const-string v4, "EyeVerify"

    const-wide/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_EYE_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 10
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_VOICE_PRINT"

    const/16 v9, 0x9

    const-string v10, "VoicePrint"

    const-wide/16 v11, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_VOICE_PRINT:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 11
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_IRIS_VERIFY"

    const/16 v3, 0xa

    const-string v4, "IrisVerify"

    const-wide/16 v5, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_IRIS_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 12
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_IDCARD_AND_FACE"

    const/16 v9, 0xb

    const-string v10, "IDCardandFace"

    const-wide/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_IDCARD_AND_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 13
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_GEMINI"

    const/16 v3, 0xc

    const-string v4, "gemini"

    const-wide/16 v5, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GEMINI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 14
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_DRAGONFLY"

    const/16 v9, 0xd

    const-string v10, "dragonfly"

    const-wide/16 v11, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DRAGONFLY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 15
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_3D"

    const/16 v3, 0xe

    const-string v4, "bat"

    const-wide/16 v5, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_3D:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 16
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_PANO"

    const/16 v9, 0xf

    const-string v10, "pano"

    const-wide/16 v11, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_PANO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 17
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_DARK"

    const/16 v3, 0x10

    const-string v4, "dark"

    const-wide/16 v5, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DARK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 18
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_ZFACE"

    const/16 v9, 0x11

    const-string v10, "zface"

    const-wide/16 v11, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 19
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_UDOC"

    const/16 v3, 0x12

    const-string v4, "udoc"

    const-wide/16 v5, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_UDOC:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 20
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_ZFACE_BLINK"

    const/16 v9, 0x13

    const-string v10, "zfaceblink"

    const-wide/16 v11, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 21
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_GARFI"

    const/16 v3, 0x14

    const-string v4, "garfi"

    const-wide/16 v5, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GARFI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 22
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_ZFACE_CHERRY"

    const/16 v9, 0x15

    const-string v10, "zfaceCherry"

    const-wide/16 v11, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 23
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_LOCAL_FACE"

    const/16 v3, 0x16

    const-string v4, "shepherd"

    const-wide/16 v5, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_LOCAL_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 24
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_ZSENSOR"

    const/16 v9, 0x17

    const-string v10, "zSensor"

    const-wide/16 v11, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZSENSOR:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 25
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_DEPTH"

    const/16 v3, 0x18

    const-string v4, "depth"

    const-wide/16 v5, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DEPTH:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 26
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v8, "SME_ZISA"

    const/16 v9, 0x19

    const-string v10, "Zisa"

    const-wide/16 v11, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZISA:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 27
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const-string v2, "SME_ZISA_BLINK"

    const/16 v3, 0x1a

    const-string v4, "ZisaBlink"

    const-wide/16 v5, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZISA_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 28
    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_VIDEO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_EYE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_EYE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_HAND_WRITING:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ID_CARD:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_PLUS_PLUS:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_EYE_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_VOICE_PRINT:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_IRIS_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_IDCARD_AND_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GEMINI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DRAGONFLY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_3D:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_PANO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DARK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_UDOC:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GARFI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_LOCAL_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZSENSOR:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DEPTH:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZISA:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    sput-object v1, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProduct:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProductID:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    return-object v0
.end method


# virtual methods
.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProductID:J

    return-wide v0
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProduct:Ljava/lang/String;

    return-void
.end method

.method public setProductID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProductID:J

    return-void
.end method
