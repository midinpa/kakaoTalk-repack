.class public final enum Lcom/alipay/mobile/security/faceauth/api/RESULT;
.super Ljava/lang/Enum;
.source "RESULT.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/faceauth/api/RESULT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/faceauth/api/RESULT;

.field public static final enum DETECT_FAIL:Lcom/alipay/mobile/security/faceauth/api/RESULT;

.field public static final enum DETECT_SUCCESS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

.field public static final enum START_FAIL_MODELMISS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

.field public static final enum START_FAIL_THREADFAIL:Lcom/alipay/mobile/security/faceauth/api/RESULT;

.field public static final enum START_SUCCESS:Lcom/alipay/mobile/security/faceauth/api/RESULT;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    const/4 v1, 0x0

    const-string v2, "START_SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/security/faceauth/api/RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;->START_SUCCESS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    const/4 v2, 0x1

    const-string v3, "START_FAIL_THREADFAIL"

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/security/faceauth/api/RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;->START_FAIL_THREADFAIL:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    const/4 v3, 0x2

    const-string v4, "START_FAIL_MODELMISS"

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/security/faceauth/api/RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;->START_FAIL_MODELMISS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    const/4 v4, 0x3

    const-string v5, "DETECT_SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/alipay/mobile/security/faceauth/api/RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;->DETECT_SUCCESS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    const/4 v5, 0x4

    const-string v6, "DETECT_FAIL"

    invoke-direct {v0, v6, v5}, Lcom/alipay/mobile/security/faceauth/api/RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;->DETECT_FAIL:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/alipay/mobile/security/faceauth/api/RESULT;

    .line 6
    sget-object v7, Lcom/alipay/mobile/security/faceauth/api/RESULT;->START_SUCCESS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    aput-object v7, v6, v1

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/RESULT;->START_FAIL_THREADFAIL:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    aput-object v1, v6, v2

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/RESULT;->START_FAIL_MODELMISS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    aput-object v1, v6, v3

    sget-object v1, Lcom/alipay/mobile/security/faceauth/api/RESULT;->DETECT_SUCCESS:Lcom/alipay/mobile/security/faceauth/api/RESULT;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/alipay/mobile/security/faceauth/api/RESULT;->$VALUES:[Lcom/alipay/mobile/security/faceauth/api/RESULT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/faceauth/api/RESULT;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/faceauth/api/RESULT;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/faceauth/api/RESULT;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/faceauth/api/RESULT;->$VALUES:[Lcom/alipay/mobile/security/faceauth/api/RESULT;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/faceauth/api/RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/faceauth/api/RESULT;

    return-object v0
.end method
