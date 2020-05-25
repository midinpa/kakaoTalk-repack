.class public final enum Lcom/alipay/mobile/security/faceauth/api/FaceActionType;
.super Ljava/lang/Enum;
.source "FaceActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/faceauth/api/FaceActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum AIMLESS:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum BLINK:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum IDST:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum MOUTH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum NONE:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum POS_PITCH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum POS_YAW:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->NONE:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v2, 0x1

    const-string v3, "BLINK"

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->BLINK:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v3, 0x2

    const-string v4, "MOUTH"

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->MOUTH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v4, 0x3

    const-string v5, "POS_YAW"

    invoke-direct {v0, v5, v4}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->POS_YAW:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v5, 0x4

    const-string v6, "POS_PITCH"

    invoke-direct {v0, v6, v5}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->POS_PITCH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v6, 0x5

    const-string v7, "AIMLESS"

    invoke-direct {v0, v7, v6}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->AIMLESS:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v7, 0x6

    const-string v8, "IDST"

    invoke-direct {v0, v8, v7}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->IDST:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 8
    sget-object v9, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->NONE:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->BLINK:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->MOUTH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->POS_YAW:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->POS_PITCH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->AIMLESS:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/faceauth/api/FaceActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    return-object v0
.end method
