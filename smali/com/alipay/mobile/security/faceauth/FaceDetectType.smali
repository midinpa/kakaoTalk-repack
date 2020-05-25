.class public Lcom/alipay/mobile/security/faceauth/FaceDetectType;
.super Ljava/lang/Object;
.source "FaceDetectType.java"


# static fields
.field public static final AIMLESS:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final BLINK:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final IDST:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final MOUTH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final NONE:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final POS_PITCH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final POS_YAW:Lcom/alipay/mobile/security/faceauth/FaceDetectType;


# instance fields
.field public defaultValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->AIMLESS:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->BLINK:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->MOUTH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->NONE:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->POS_YAW:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->POS_PITCH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->IDST:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->defaultValue:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->defaultValue:I

    return v0
.end method
