.class public final enum Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;
.super Ljava/lang/Enum;
.source "TalkMusicContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;",
        "",
        "iconResId",
        "",
        "(Ljava/lang/String;II)V",
        "getIconResId",
        "()I",
        "SONG",
        "ALBUM",
        "PLAYLIST",
        "DJPLAYLIST",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

.field public static final enum ALBUM:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

.field public static final Companion:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;

.field public static final enum DJPLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

.field public static final enum PLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

.field public static final enum SONG:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

.field public static final enum UNKNOWN:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;


# instance fields
.field public final iconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    const/4 v2, 0x0

    const-string v3, "SONG"

    const v4, 0x7f080343

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->SONG:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    const/4 v3, 0x1

    const-string v4, "ALBUM"

    const v5, 0x7f080340

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->ALBUM:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    const v3, 0x7f080341

    const/4 v4, 0x2

    const-string v5, "PLAYLIST"

    .line 3
    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->PLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    const/4 v4, 0x3

    const-string v5, "DJPLAYLIST"

    .line 4
    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->DJPLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    const/4 v3, 0x4

    const-string v4, "UNKNOWN"

    .line 5
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->UNKNOWN:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->$VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->$VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->iconResId:I

    return v0
.end method
