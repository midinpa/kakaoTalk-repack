.class public final enum Lcom/kakao/talk/music/model/PlayerReferer;
.super Ljava/lang/Enum;
.source "PlayerReferer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/model/PlayerReferer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/model/PlayerReferer;",
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
        "Lcom/kakao/talk/music/model/PlayerReferer;",
        "",
        "referer",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReferer",
        "()Ljava/lang/String;",
        "DEFAULT",
        "FRIEND_PROFILE",
        "MY_PROFILE",
        "FRIEND_TAB",
        "MY_MUSIC",
        "CHATROOM",
        "PLAYER",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final enum CHATROOM:Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final Companion:Lcom/kakao/talk/music/model/PlayerReferer$Companion;

.field public static final enum DEFAULT:Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final enum FRIEND_PROFILE:Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final enum FRIEND_TAB:Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final enum MY_MUSIC:Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final enum MY_PROFILE:Lcom/kakao/talk/music/model/PlayerReferer;

.field public static final enum PLAYER:Lcom/kakao/talk/music/model/PlayerReferer;


# instance fields
.field public final referer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/music/model/PlayerReferer;

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const-string v4, "we"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->DEFAULT:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x1

    const-string v3, "FRIEND_PROFILE"

    const-string v4, "ff"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->FRIEND_PROFILE:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x2

    const-string v3, "MY_PROFILE"

    const-string v4, "mf"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->MY_PROFILE:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x3

    const-string v3, "FRIEND_TAB"

    const-string v4, "ft"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->FRIEND_TAB:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x4

    const-string v3, "MY_MUSIC"

    const-string v4, "mm"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->MY_MUSIC:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x5

    const-string v3, "CHATROOM"

    const-string v4, "ch"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->CHATROOM:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayerReferer;

    const/4 v2, 0x6

    const-string v3, "PLAYER"

    const-string v4, "pl"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayerReferer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->PLAYER:Lcom/kakao/talk/music/model/PlayerReferer;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/model/PlayerReferer;->$VALUES:[Lcom/kakao/talk/music/model/PlayerReferer;

    new-instance v0, Lcom/kakao/talk/music/model/PlayerReferer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/PlayerReferer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/model/PlayerReferer;->Companion:Lcom/kakao/talk/music/model/PlayerReferer$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/music/model/PlayerReferer;->referer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/model/PlayerReferer;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/model/PlayerReferer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/model/PlayerReferer;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/model/PlayerReferer;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/model/PlayerReferer;->$VALUES:[Lcom/kakao/talk/music/model/PlayerReferer;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/model/PlayerReferer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/model/PlayerReferer;

    return-object v0
.end method


# virtual methods
.method public final getReferer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PlayerReferer;->referer:Ljava/lang/String;

    return-object v0
.end method
