.class public final enum Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
.super Ljava/lang/Enum;
.source "BaseViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "HEADER",
        "VOUCHER",
        "MUSIC_SONG",
        "MUSIC_PLAYLIST",
        "EMPTY",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

.field public static final enum EMPTY:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

.field public static final enum HEADER:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

.field public static final enum MUSIC_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

.field public static final enum MUSIC_SONG:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

.field public static final enum VOUCHER:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    const/4 v2, 0x0

    const-string v3, "HEADER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->HEADER:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    const/4 v2, 0x1

    const-string v3, "VOUCHER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    const/4 v2, 0x2

    const-string v3, "MUSIC_SONG"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->MUSIC_SONG:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    const/4 v2, 0x3

    const-string v3, "MUSIC_PLAYLIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->MUSIC_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    const/4 v2, 0x4

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->EMPTY:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->$VALUES:[Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->$VALUES:[Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    return-object v0
.end method
