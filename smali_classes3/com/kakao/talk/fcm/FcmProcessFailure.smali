.class public final enum Lcom/kakao/talk/fcm/FcmProcessFailure;
.super Ljava/lang/Enum;
.source "FcmProcessFailure.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/fcm/FcmProcessFailure;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/fcm/FcmProcessFailure;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "SERVICE_DELAYED",
        "PUSH_PROCESS_FAILURE_IMMEDIATELY",
        "PUSH_PROCESS_FAILURE",
        "PUSH_PROCESS_DELAYED",
        "CONNECTION_FAILURE_IMMEDIATELY",
        "CONNECTION_FAILURE",
        "CONNECTION_DELAYED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum CONNECTION_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum CONNECTION_FAILURE:Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum CONNECTION_FAILURE_IMMEDIATELY:Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum PUSH_PROCESS_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum PUSH_PROCESS_FAILURE:Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum PUSH_PROCESS_FAILURE_IMMEDIATELY:Lcom/kakao/talk/fcm/FcmProcessFailure;

.field public static final enum SERVICE_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/fcm/FcmProcessFailure;

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x0

    const-string v3, "SERVICE_DELAYED"

    const-string v4, "sd"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->SERVICE_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x1

    const-string v3, "PUSH_PROCESS_FAILURE_IMMEDIATELY"

    const-string v4, "p0"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->PUSH_PROCESS_FAILURE_IMMEDIATELY:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x2

    const-string v3, "PUSH_PROCESS_FAILURE"

    const-string v4, "p1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->PUSH_PROCESS_FAILURE:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x3

    const-string v3, "PUSH_PROCESS_DELAYED"

    const-string v4, "pd"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->PUSH_PROCESS_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x4

    const-string v3, "CONNECTION_FAILURE_IMMEDIATELY"

    const-string v4, "c0"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->CONNECTION_FAILURE_IMMEDIATELY:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x5

    const-string v3, "CONNECTION_FAILURE"

    const-string v4, "c1"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->CONNECTION_FAILURE:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/fcm/FcmProcessFailure;

    const/4 v2, 0x6

    const-string v3, "CONNECTION_DELAYED"

    const-string v4, "cd"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/fcm/FcmProcessFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/fcm/FcmProcessFailure;->CONNECTION_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/fcm/FcmProcessFailure;->$VALUES:[Lcom/kakao/talk/fcm/FcmProcessFailure;

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

    iput-object p3, p0, Lcom/kakao/talk/fcm/FcmProcessFailure;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/fcm/FcmProcessFailure;
    .locals 1

    const-class v0, Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/fcm/FcmProcessFailure;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/fcm/FcmProcessFailure;
    .locals 1

    sget-object v0, Lcom/kakao/talk/fcm/FcmProcessFailure;->$VALUES:[Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-virtual {v0}, [Lcom/kakao/talk/fcm/FcmProcessFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/fcm/FcmProcessFailure;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/fcm/FcmProcessFailure;->code:Ljava/lang/String;

    return-object v0
.end method
