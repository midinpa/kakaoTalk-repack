.class public final enum Lcom/kakao/talk/music/model/PlayMenuIdInfo;
.super Ljava/lang/Enum;
.source "PlayMenuIdInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/model/PlayMenuIdInfo;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/PlayMenuIdInfo;",
        "",
        "menuId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMenuId",
        "()Ljava/lang/String;",
        "DEFAULT",
        "ChatBubble",
        "MediaArchive",
        "MyProfileBadge",
        "FriendProfileBadge",
        "MyProfileFeed",
        "FriendProfileFeed",
        "FriendList",
        "HistoryList",
        "PickList",
        "BeSettled",
        "MyMusicProfile",
        "MyMusicPick",
        "MyMusicHistory",
        "MyMusicPlayList",
        "MyProfileList",
        "FriendProfileList",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum BeSettled:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum ChatBubble:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum FriendList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum FriendProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum FriendProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum FriendProfileList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum HistoryList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MediaArchive:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyMusicHistory:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyMusicPick:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyMusicPlayList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyMusicProfile:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum MyProfileList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

.field public static final enum PickList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;


# instance fields
.field public final menuId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const-string v4, "9999999999"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x1

    const-string v3, "ChatBubble"

    const-string v4, "1000000932"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->ChatBubble:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x2

    const-string v3, "MediaArchive"

    const-string v4, "1000001314"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MediaArchive:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x3

    const-string v3, "MyProfileBadge"

    const-string v4, "1000001315"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x4

    const-string v3, "FriendProfileBadge"

    const-string v4, "1000001316"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x5

    const-string v3, "MyProfileFeed"

    const-string v4, "1000001317"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x6

    const-string v3, "FriendProfileFeed"

    const-string v4, "1000001318"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/4 v2, 0x7

    const-string v3, "FriendList"

    const-string v4, "1000001707"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0x8

    const-string v3, "HistoryList"

    const-string v4, "1000001773"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->HistoryList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0x9

    const-string v3, "PickList"

    const-string v4, "1000001774"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->PickList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0xa

    const-string v3, "BeSettled"

    const-string v4, "1000001311"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->BeSettled:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0xb

    const-string v3, "MyMusicProfile"

    const-string v4, "1000001821"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicProfile:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0xc

    const-string v3, "MyMusicPick"

    const-string v4, "1000001822"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicPick:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0xd

    const-string v3, "MyMusicHistory"

    const-string v4, "1000001823"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicHistory:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0xe

    const-string v3, "MyMusicPlayList"

    const-string v4, "1000001824"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicPlayList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0xf

    const-string v3, "MyProfileList"

    const-string v4, "1000001958"

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    const/16 v2, 0x10

    const-string v3, "FriendProfileList"

    const-string v4, "1000001959"

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->$VALUES:[Lcom/kakao/talk/music/model/PlayMenuIdInfo;

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

    iput-object p3, p0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->menuId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/model/PlayMenuIdInfo;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/model/PlayMenuIdInfo;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->$VALUES:[Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/model/PlayMenuIdInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    return-object v0
.end method


# virtual methods
.method public final getMenuId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->menuId:Ljava/lang/String;

    return-object v0
.end method
