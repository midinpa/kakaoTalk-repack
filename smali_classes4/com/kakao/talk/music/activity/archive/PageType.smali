.class public final enum Lcom/kakao/talk/music/activity/archive/PageType;
.super Ljava/lang/Enum;
.source "PageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/archive/PageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/activity/archive/PageType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/PageType;",
        "",
        "titleId",
        "",
        "meta",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getMeta",
        "()Ljava/lang/String;",
        "getTitleId",
        "()I",
        "SONG",
        "PLAYLIST",
        "ALBUM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/activity/archive/PageType;

.field public static final enum ALBUM:Lcom/kakao/talk/music/activity/archive/PageType;

.field public static final Companion:Lcom/kakao/talk/music/activity/archive/PageType$Companion;

.field public static final enum PLAYLIST:Lcom/kakao/talk/music/activity/archive/PageType;

.field public static final enum SONG:Lcom/kakao/talk/music/activity/archive/PageType;


# instance fields
.field public final meta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final titleId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/music/activity/archive/PageType;

    new-instance v1, Lcom/kakao/talk/music/activity/archive/PageType;

    const/4 v2, 0x0

    const-string v3, "SONG"

    const v4, 0x7f110fbf

    const-string v5, "s"

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/music/activity/archive/PageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/activity/archive/PageType;->SONG:Lcom/kakao/talk/music/activity/archive/PageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/archive/PageType;

    const/4 v2, 0x1

    const-string v3, "PLAYLIST"

    const v4, 0x7f110fbe

    const-string v5, "p"

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/music/activity/archive/PageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/activity/archive/PageType;->PLAYLIST:Lcom/kakao/talk/music/activity/archive/PageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/archive/PageType;

    const/4 v2, 0x2

    const-string v3, "ALBUM"

    const v4, 0x7f110fbd

    const-string v5, "a"

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/music/activity/archive/PageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/activity/archive/PageType;->ALBUM:Lcom/kakao/talk/music/activity/archive/PageType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/archive/PageType;->$VALUES:[Lcom/kakao/talk/music/activity/archive/PageType;

    new-instance v0, Lcom/kakao/talk/music/activity/archive/PageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/archive/PageType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/archive/PageType;->Companion:Lcom/kakao/talk/music/activity/archive/PageType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/music/activity/archive/PageType;->titleId:I

    iput-object p4, p0, Lcom/kakao/talk/music/activity/archive/PageType;->meta:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/activity/archive/PageType;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/activity/archive/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/activity/archive/PageType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/activity/archive/PageType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/activity/archive/PageType;->$VALUES:[Lcom/kakao/talk/music/activity/archive/PageType;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/activity/archive/PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/activity/archive/PageType;

    return-object v0
.end method


# virtual methods
.method public final getMeta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/PageType;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/PageType;->titleId:I

    return v0
.end method
