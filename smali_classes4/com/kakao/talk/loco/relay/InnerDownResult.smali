.class public final enum Lcom/kakao/talk/loco/relay/InnerDownResult;
.super Ljava/lang/Enum;
.source "InnerDownResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/relay/InnerDownResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum INTERRUPTED:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum INVALID_CHECKSUM:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum NOT_ENOUGH_STORAGE:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum NOT_FOUND_TOKEN:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum NOT_FOUND_TOKEN_FILE:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum NO_NETWORK:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum REQUEST_FAILED:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum RETRY_LIMIT:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum SUCCEED:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum TOKEN_EXPIRED:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum UNKNOWN_FAILURE:Lcom/kakao/talk/loco/relay/InnerDownResult;

.field public static final enum UNSUPPORTED_THUMBNAIL:Lcom/kakao/talk/loco/relay/InnerDownResult;


# instance fields
.field public desc:Ljava/lang/String;

.field public result:Lcom/kakao/talk/loco/relay/DownloadResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v2, 0x0

    const-string v3, "SUCCEED"

    const-string v4, ""

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->SUCCEED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v3, 0x1

    const-string v4, "NOT_FOUND_TOKEN_FILE"

    const-string v5, "NotFoundTokenFile"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_FOUND_TOKEN_FILE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v4, 0x2

    const-string v5, "TOKEN_EXPIRED"

    const-string v6, "TokenExpired"

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->TOKEN_EXPIRED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->CANCELED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v5, 0x3

    const-string v6, "REQUEST_CANCELED"

    const-string v7, "Canceled"

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v6, 0x4

    const-string v7, "NOT_FOUND_TOKEN"

    const-string v8, "NotFoundToken"

    invoke-direct {v0, v7, v6, v1, v8}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_FOUND_TOKEN:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->UNSUPPORTED_THUMBNAIL:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v7, 0x5

    const-string v8, "UNSUPPORTED_THUMBNAIL"

    const-string v9, "-307"

    invoke-direct {v0, v8, v7, v1, v9}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->UNSUPPORTED_THUMBNAIL:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v8, 0x6

    const-string v9, "INTERRUPTED"

    const-string v10, "Interrupted"

    invoke-direct {v0, v9, v8, v1, v10}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->INTERRUPTED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v9, 0x7

    const-string v10, "REQUEST_FAILED"

    const-string v11, "RequestFailed"

    invoke-direct {v0, v10, v9, v1, v11}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_FAILED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/16 v10, 0x8

    const-string v11, "UNKNOWN_FAILURE"

    const-string v12, "Unknown"

    invoke-direct {v0, v11, v10, v1, v12}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->UNKNOWN_FAILURE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 10
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/16 v11, 0x9

    const-string v12, "NO_NETWORK"

    const-string v13, "NoNetwork"

    invoke-direct {v0, v12, v11, v1, v13}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->NO_NETWORK:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 11
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/16 v12, 0xa

    const-string v13, "RETRY_LIMIT"

    const-string v14, "RetryLimit"

    invoke-direct {v0, v13, v12, v1, v14}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->RETRY_LIMIT:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 12
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->IO_EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/16 v13, 0xb

    const-string v14, "NOT_ENOUGH_STORAGE"

    const-string v15, "IOException"

    invoke-direct {v0, v14, v13, v1, v15}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_ENOUGH_STORAGE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 13
    new-instance v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/16 v14, 0xc

    const-string v15, "INVALID_CHECKSUM"

    const-string v13, "InvalidChecksum"

    invoke-direct {v0, v15, v14, v1, v13}, Lcom/kakao/talk/loco/relay/InnerDownResult;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->INVALID_CHECKSUM:Lcom/kakao/talk/loco/relay/InnerDownResult;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 14
    sget-object v13, Lcom/kakao/talk/loco/relay/InnerDownResult;->SUCCEED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v13, v1, v2

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_FOUND_TOKEN_FILE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->TOKEN_EXPIRED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_FOUND_TOKEN:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->UNSUPPORTED_THUMBNAIL:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->INTERRUPTED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v8

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_FAILED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v9

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->UNKNOWN_FAILURE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v10

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->NO_NETWORK:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v11

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->RETRY_LIMIT:Lcom/kakao/talk/loco/relay/InnerDownResult;

    aput-object v2, v1, v12

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_ENOUGH_STORAGE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lcom/kakao/talk/loco/relay/InnerDownResult;->$VALUES:[Lcom/kakao/talk/loco/relay/InnerDownResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/loco/relay/DownloadResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/InnerDownResult;->result:Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/loco/relay/InnerDownResult;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/InnerDownResult;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/relay/InnerDownResult;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/relay/InnerDownResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->$VALUES:[Lcom/kakao/talk/loco/relay/InnerDownResult;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/relay/InnerDownResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/relay/InnerDownResult;

    return-object v0
.end method


# virtual methods
.method public getResult()Lcom/kakao/talk/loco/relay/DownloadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/InnerDownResult;->result:Lcom/kakao/talk/loco/relay/DownloadResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/InnerDownResult;->desc:Ljava/lang/String;

    return-object v0
.end method
