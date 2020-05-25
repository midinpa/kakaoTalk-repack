.class public final enum Lcom/iap/ac/android/rpc/http/error/HttpError;
.super Ljava/lang/Enum;
.source "HttpError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/rpc/http/error/HttpError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum NoHttpReqUrlAnnotation:Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum ParseResponseFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum ParseResponseJsonFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum ResponseIsNull:Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum RetrieveStatusCodeError:Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum Unknown:Lcom/iap/ac/android/rpc/http/error/HttpError;

.field public static final enum UrlIsEmpty:Lcom/iap/ac/android/rpc/http/error/HttpError;


# instance fields
.field public errorCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1, v2}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->Unknown:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 2
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v2, 0x1

    const-string v3, "UrlIsEmpty"

    invoke-direct {v0, v3, v2, v3}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->UrlIsEmpty:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 3
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v3, 0x2

    const-string v4, "RetrieveStatusCodeError"

    invoke-direct {v0, v4, v3, v4}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->RetrieveStatusCodeError:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 4
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v4, 0x3

    const-string v5, "NoHttpReqUrlAnnotation"

    invoke-direct {v0, v5, v4, v5}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->NoHttpReqUrlAnnotation:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 5
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v5, 0x4

    const-string v6, "ResponseIsNull"

    invoke-direct {v0, v6, v5, v6}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->ResponseIsNull:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 6
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v6, 0x5

    const-string v7, "ParseResponseJsonFailed"

    invoke-direct {v0, v7, v6, v7}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseJsonFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 7
    new-instance v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v7, 0x6

    const-string v8, "ParseResponseFailed"

    invoke-direct {v0, v8, v7, v8}, Lcom/iap/ac/android/rpc/http/error/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 8
    sget-object v9, Lcom/iap/ac/android/rpc/http/error/HttpError;->Unknown:Lcom/iap/ac/android/rpc/http/error/HttpError;

    aput-object v9, v8, v1

    sget-object v1, Lcom/iap/ac/android/rpc/http/error/HttpError;->UrlIsEmpty:Lcom/iap/ac/android/rpc/http/error/HttpError;

    aput-object v1, v8, v2

    sget-object v1, Lcom/iap/ac/android/rpc/http/error/HttpError;->RetrieveStatusCodeError:Lcom/iap/ac/android/rpc/http/error/HttpError;

    aput-object v1, v8, v3

    sget-object v1, Lcom/iap/ac/android/rpc/http/error/HttpError;->NoHttpReqUrlAnnotation:Lcom/iap/ac/android/rpc/http/error/HttpError;

    aput-object v1, v8, v4

    sget-object v1, Lcom/iap/ac/android/rpc/http/error/HttpError;->ResponseIsNull:Lcom/iap/ac/android/rpc/http/error/HttpError;

    aput-object v1, v8, v5

    sget-object v1, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseJsonFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/iap/ac/android/rpc/http/error/HttpError;->$VALUES:[Lcom/iap/ac/android/rpc/http/error/HttpError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lcom/iap/ac/android/rpc/http/error/HttpError;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/rpc/http/error/HttpError;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/rpc/http/error/HttpError;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/rpc/http/error/HttpError;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/http/error/HttpError;->$VALUES:[Lcom/iap/ac/android/rpc/http/error/HttpError;

    invoke-virtual {v0}, [Lcom/iap/ac/android/rpc/http/error/HttpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/rpc/http/error/HttpError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/http/error/HttpError;->errorCode:Ljava/lang/String;

    return-object v0
.end method
