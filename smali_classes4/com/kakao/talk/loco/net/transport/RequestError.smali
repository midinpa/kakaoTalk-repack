.class public final enum Lcom/kakao/talk/loco/net/transport/RequestError;
.super Ljava/lang/Enum;
.source "RequestError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/net/transport/RequestError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/transport/RequestError;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "<set-?>",
        "getTag",
        "()Ljava/lang/String;",
        "setTag$app_googleRealRelease",
        "(Ljava/lang/String;)V",
        "COLLAPSED",
        "DISCONNECTED",
        "HEADER_TIMEOUT",
        "FAILED_TO_WRITE",
        "CANCELED",
        "DECODE_FAILURE",
        "UNKNOWN_EXCEPTION",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum CANCELED:Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum COLLAPSED:Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum DECODE_FAILURE:Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum DISCONNECTED:Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum FAILED_TO_WRITE:Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum HEADER_TIMEOUT:Lcom/kakao/talk/loco/net/transport/RequestError;

.field public static final enum UNKNOWN_EXCEPTION:Lcom/kakao/talk/loco/net/transport/RequestError;


# instance fields
.field public tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/loco/net/transport/RequestError;

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x0

    const-string v3, "COLLAPSED"

    const-string v4, "S!"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->COLLAPSED:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x1

    const-string v3, "DISCONNECTED"

    const-string v4, "D!"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->DISCONNECTED:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x2

    const-string v3, "HEADER_TIMEOUT"

    const-string v4, "T!"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->HEADER_TIMEOUT:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x3

    const-string v3, "FAILED_TO_WRITE"

    const-string v4, "W!"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->FAILED_TO_WRITE:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x4

    const-string v3, "CANCELED"

    const-string v4, "C!"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->CANCELED:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x5

    const-string v3, "DECODE_FAILURE"

    const-string v4, "E!"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->DECODE_FAILURE:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestError;

    const/4 v2, 0x6

    const-string v3, "UNKNOWN_EXCEPTION"

    const-string v4, "U!"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestError;->UNKNOWN_EXCEPTION:Lcom/kakao/talk/loco/net/transport/RequestError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->$VALUES:[Lcom/kakao/talk/loco/net/transport/RequestError;

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
    iput-object p3, p0, Lcom/kakao/talk/loco/net/transport/RequestError;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/net/transport/RequestError;
    .locals 1

    const-class v0, Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/net/transport/RequestError;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/net/transport/RequestError;
    .locals 1

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->$VALUES:[Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/net/transport/RequestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/net/transport/RequestError;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestError;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setTag$app_googleRealRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/transport/RequestError;->tag:Ljava/lang/String;

    return-void
.end method
