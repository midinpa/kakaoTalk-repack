.class public final enum Lcom/alipay/mobile/security/faceauth/InvokeType;
.super Ljava/lang/Enum;
.source "InvokeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/faceauth/InvokeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum ASYNC_UPLOAD:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum INTERRUPT:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum LIVENESS_FAILED:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum MONITOR:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum NETWORK:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum NORMAL:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum SERVER_FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum TIMEOUT:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum VIDEO:Lcom/alipay/mobile/security/faceauth/InvokeType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    const-string v3, "network"

    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->NETWORK:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v2, 0x1

    const-string v3, "SERVER_FAIL"

    const-string v4, "server_fail"

    invoke-direct {v0, v3, v2, v4}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->SERVER_FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v3, 0x2

    const-string v4, "INTERRUPT"

    const-string v5, "interrupt"

    invoke-direct {v0, v4, v3, v5}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->INTERRUPT:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v4, 0x3

    const-string v5, "TIMEOUT"

    const-string v6, "timeout"

    invoke-direct {v0, v5, v4, v6}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->TIMEOUT:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v5, 0x4

    const-string v6, "NORMAL"

    const-string v7, "normal"

    invoke-direct {v0, v6, v5, v7}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->NORMAL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v6, 0x5

    const-string v7, "FAIL"

    const-string v8, "fail"

    invoke-direct {v0, v7, v6, v8}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v7, 0x6

    const-string v8, "MONITOR"

    const-string v9, "monitor"

    invoke-direct {v0, v8, v7, v9}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->MONITOR:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/4 v8, 0x7

    const-string v9, "LIVENESS_FAILED"

    const-string v10, "liveness_failed"

    invoke-direct {v0, v9, v8, v10}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->LIVENESS_FAILED:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 9
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/16 v9, 0x8

    const-string v10, "ASYNC_UPLOAD"

    const-string v11, "async_upload"

    invoke-direct {v0, v10, v9, v11}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->ASYNC_UPLOAD:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 10
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/16 v10, 0x9

    const-string v11, "VIDEO"

    const-string v12, "video"

    invoke-direct {v0, v11, v10, v12}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->VIDEO:Lcom/alipay/mobile/security/faceauth/InvokeType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 11
    sget-object v12, Lcom/alipay/mobile/security/faceauth/InvokeType;->NETWORK:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->SERVER_FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->INTERRUPT:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->TIMEOUT:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->NORMAL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->MONITOR:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->LIVENESS_FAILED:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->ASYNC_UPLOAD:Lcom/alipay/mobile/security/faceauth/InvokeType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/alipay/mobile/security/faceauth/InvokeType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/InvokeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/security/faceauth/InvokeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/faceauth/InvokeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/faceauth/InvokeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/InvokeType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/faceauth/InvokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/faceauth/InvokeType;

    return-object v0
.end method
