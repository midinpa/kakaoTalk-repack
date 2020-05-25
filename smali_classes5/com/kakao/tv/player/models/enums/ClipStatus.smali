.class public final enum Lcom/kakao/tv/player/models/enums/ClipStatus;
.super Ljava/lang/Enum;
.source "ClipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/models/enums/ClipStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/models/enums/ClipStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/enums/ClipStatus;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "ENCODING",
        "FAILED_ENCODING",
        "AVAILABLE",
        "VIOLATION",
        "DELETED",
        "DELETED_TEMPORARY",
        "CLIP_STATUS_UNKNOWN",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final enum AVAILABLE:Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final enum CLIP_STATUS_UNKNOWN:Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final Companion:Lcom/kakao/tv/player/models/enums/ClipStatus$Companion;

.field public static final enum DELETED:Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final enum DELETED_TEMPORARY:Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final enum ENCODING:Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final enum FAILED_ENCODING:Lcom/kakao/tv/player/models/enums/ClipStatus;

.field public static final enum VIOLATION:Lcom/kakao/tv/player/models/enums/ClipStatus;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/tv/player/models/enums/ClipStatus;

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "ENCODING"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->ENCODING:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "FAILED_ENCODING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->FAILED_ENCODING:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->AVAILABLE:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "VIOLATION"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->VIOLATION:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "DELETED"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->DELETED:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "DELETED_TEMPORARY"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->DELETED_TEMPORARY:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/ClipStatus;

    const-string v2, "CLIP_STATUS_UNKNOWN"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/ClipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/ClipStatus;->CLIP_STATUS_UNKNOWN:Lcom/kakao/tv/player/models/enums/ClipStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/tv/player/models/enums/ClipStatus;->$VALUES:[Lcom/kakao/tv/player/models/enums/ClipStatus;

    new-instance v0, Lcom/kakao/tv/player/models/enums/ClipStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/models/enums/ClipStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/models/enums/ClipStatus;->Companion:Lcom/kakao/tv/player/models/enums/ClipStatus$Companion;

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

    iput-object p3, p0, Lcom/kakao/tv/player/models/enums/ClipStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/models/enums/ClipStatus;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/models/enums/ClipStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/models/enums/ClipStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/models/enums/ClipStatus;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/models/enums/ClipStatus;->$VALUES:[Lcom/kakao/tv/player/models/enums/ClipStatus;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/models/enums/ClipStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/models/enums/ClipStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/enums/ClipStatus;->code:Ljava/lang/String;

    return-object v0
.end method
