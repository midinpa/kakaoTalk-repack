.class public final enum Lcom/kakao/tv/player/models/enums/AgeType;
.super Ljava/lang/Enum;
.source "AgeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/models/enums/AgeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/models/enums/AgeType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/enums/AgeType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "ALL",
        "AGE_12",
        "AGE_15",
        "AGE_18",
        "AGE_19",
        "AGE_TYPE_UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final enum AGE_12:Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final enum AGE_15:Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final enum AGE_18:Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final enum AGE_19:Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final enum AGE_TYPE_UNKNOWN:Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final enum ALL:Lcom/kakao/tv/player/models/enums/AgeType;

.field public static final Companion:Lcom/kakao/tv/player/models/enums/AgeType$Companion;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/tv/player/models/enums/AgeType;

    new-instance v1, Lcom/kakao/tv/player/models/enums/AgeType;

    const-string v2, "ALL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/AgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/AgeType;->ALL:Lcom/kakao/tv/player/models/enums/AgeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/AgeType;

    const-string v2, "AGE_12"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/AgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_12:Lcom/kakao/tv/player/models/enums/AgeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/AgeType;

    const-string v2, "AGE_15"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/AgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_15:Lcom/kakao/tv/player/models/enums/AgeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/AgeType;

    const-string v2, "AGE_18"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/AgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_18:Lcom/kakao/tv/player/models/enums/AgeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/AgeType;

    const-string v2, "AGE_19"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/AgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_19:Lcom/kakao/tv/player/models/enums/AgeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/enums/AgeType;

    const-string v2, "AGE_TYPE_UNKNOWN"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/enums/AgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_TYPE_UNKNOWN:Lcom/kakao/tv/player/models/enums/AgeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/tv/player/models/enums/AgeType;->$VALUES:[Lcom/kakao/tv/player/models/enums/AgeType;

    new-instance v0, Lcom/kakao/tv/player/models/enums/AgeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/models/enums/AgeType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/models/enums/AgeType;->Companion:Lcom/kakao/tv/player/models/enums/AgeType$Companion;

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

    iput-object p3, p0, Lcom/kakao/tv/player/models/enums/AgeType;->code:Ljava/lang/String;

    return-void
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/tv/player/models/enums/AgeType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/models/enums/AgeType;->Companion:Lcom/kakao/tv/player/models/enums/AgeType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/tv/player/models/enums/AgeType$Companion;->convert(Ljava/lang/String;)Lcom/kakao/tv/player/models/enums/AgeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/models/enums/AgeType;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/models/enums/AgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/models/enums/AgeType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/models/enums/AgeType;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/models/enums/AgeType;->$VALUES:[Lcom/kakao/tv/player/models/enums/AgeType;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/models/enums/AgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/models/enums/AgeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/enums/AgeType;->code:Ljava/lang/String;

    return-object v0
.end method
