.class public final enum Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
.super Ljava/lang/Enum;
.source "KakaoTVEnums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "NORMAL",
        "FEED",
        "CHANNEL_TOP",
        "CUSTOM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

.field public static final enum CHANNEL_TOP:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

.field public static final enum CUSTOM:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

.field public static final enum FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

.field public static final enum NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    const-string v2, "FEED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    const-string v2, "CHANNEL_TOP"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->CHANNEL_TOP:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    const-string v2, "CUSTOM"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->CUSTOM:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->$VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

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

    iput-object p3, p0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->$VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->code:Ljava/lang/String;

    return-object v0
.end method
