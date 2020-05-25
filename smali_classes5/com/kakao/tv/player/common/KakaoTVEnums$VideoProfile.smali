.class public final enum Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
.super Ljava/lang/Enum;
.source "KakaoTVEnums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "LOW",
        "BASE",
        "MAIN",
        "HIGH",
        "HIGH4",
        "ULTRA",
        "ORIGINAL",
        "AUTO",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum AUTO:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum BASE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final Companion:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;

.field public static final enum HIGH:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum HIGH4:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum LOW:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum MAIN:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum ORIGINAL:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public static final enum ULTRA:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "LOW"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->LOW:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->BASE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "MAIN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->MAIN:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "HIGH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->HIGH:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "HIGH4"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->HIGH4:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "ULTRA"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->ULTRA:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->ORIGINAL:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string v2, "AUTO"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->AUTO:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->$VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    new-instance v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->Companion:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;

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

    iput-object p3, p0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->code:Ljava/lang/String;

    return-void
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->Companion:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->$VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->code:Ljava/lang/String;

    return-object v0
.end method
