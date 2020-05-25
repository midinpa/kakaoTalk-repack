.class public final enum Lcom/iap/ac/android/common/rpc/model/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/rpc/model/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum CONNECT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum DELETE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum HEAD:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum OPTIONS:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum PATCH:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum PUT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

.field public static final enum TRACE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;


# instance fields
.field public method:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v2}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v3}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v4}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PUT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 4
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v4, 0x3

    const-string v5, "HEAD"

    invoke-direct {v0, v5, v4, v5}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->HEAD:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 5
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v5, 0x4

    const-string v6, "TRACE"

    invoke-direct {v0, v6, v5, v6}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->TRACE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 6
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v6, 0x5

    const-string v7, "PATCH"

    invoke-direct {v0, v7, v6, v7}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PATCH:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 7
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v7, 0x6

    const-string v8, "DELETE"

    invoke-direct {v0, v8, v7, v8}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->DELETE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 8
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v8, 0x7

    const-string v9, "CONNECT"

    invoke-direct {v0, v9, v8, v9}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->CONNECT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 9
    new-instance v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/16 v9, 0x8

    const-string v10, "OPTIONS"

    invoke-direct {v0, v10, v9, v10}, Lcom/iap/ac/android/common/rpc/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->OPTIONS:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 10
    sget-object v11, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v11, v10, v1

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v2

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PUT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v3

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->HEAD:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v4

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->TRACE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v5

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PATCH:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v6

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->DELETE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v7

    sget-object v1, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->CONNECT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->$VALUES:[Lcom/iap/ac/android/common/rpc/model/HttpMethod;

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
    iput-object p3, p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/model/HttpMethod;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PUT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PUT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->HEAD:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->HEAD:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->TRACE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->TRACE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PATCH:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->PATCH:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->DELETE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->DELETE:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->CONNECT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->CONNECT:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->OPTIONS:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->OPTIONS:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/model/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/rpc/model/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->$VALUES:[Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/rpc/model/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object v0
.end method
