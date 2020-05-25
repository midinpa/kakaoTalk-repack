.class public final enum Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
.super Ljava/lang/Enum;
.source "BottomSlideMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;",
        "",
        "titleRes",
        "",
        "iconRes",
        "tintRes",
        "(Ljava/lang/String;IIII)V",
        "getIconRes",
        "()I",
        "getTintRes",
        "getTitleRes",
        "ArtistChannel",
        "Pick",
        "Unpick",
        "PlayNext",
        "AddToPlayList",
        "SetToProfile",
        "ShareToChatRoom",
        "PlayWithMelon",
        "PlayWithMini",
        "Edit",
        "ArtistList",
        "ArtistListTitle",
        "ShareVideo",
        "SongInfo",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum AddToPlayList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum ArtistChannel:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum ArtistList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum ArtistListTitle:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum Edit:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum Pick:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum PlayNext:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum PlayWithMelon:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum PlayWithMini:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum SetToProfile:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum ShareToChatRoom:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum ShareVideo:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum SongInfo:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

.field public static final enum Unpick:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;


# instance fields
.field public final iconRes:I

.field public final tintRes:I

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    new-instance v9, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v2, "ArtistChannel"

    const/4 v3, 0x0

    const v4, 0x7f110fc5

    const v5, 0x7f0800ef

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v9, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistChannel:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v11, "Pick"

    const/4 v12, 0x1

    const v13, 0x7f110fcf

    const v14, 0x7f0800f5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->Pick:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "Unpick"

    const/4 v5, 0x2

    const v6, 0x7f110fda

    const v7, 0x7f0800f6

    const v8, 0x7f0601ba

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->Unpick:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "PlayNext"

    const/4 v5, 0x3

    const v6, 0x7f110fd4

    const v7, 0x7f0800f8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayNext:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "AddToPlayList"

    const/4 v5, 0x4

    const v6, 0x7f110fd1

    const v7, 0x7f0800f7

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->AddToPlayList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "SetToProfile"

    const/4 v5, 0x5

    const v6, 0x7f110fd6

    const v7, 0x7f0800f9

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->SetToProfile:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "ShareToChatRoom"

    const/4 v5, 0x6

    const v6, 0x7f110fd7

    const v7, 0x7f0800fa

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ShareToChatRoom:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "PlayWithMelon"

    const/4 v5, 0x7

    const v6, 0x7f110fd2

    const v7, 0x7f0800f3

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMelon:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "PlayWithMini"

    const/16 v5, 0x8

    const v6, 0x7f110fd3

    const v7, 0x7f0800f2

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMini:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "Edit"

    const/16 v5, 0x9

    const v6, 0x7f110fd5

    const v7, 0x7f0800f0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->Edit:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "ArtistList"

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "ArtistListTitle"

    const/16 v5, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistListTitle:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "ShareVideo"

    const/16 v5, 0xc

    const v6, 0x7f110fd7

    const v7, 0x7f0800fa

    const/4 v9, 0x4

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ShareVideo:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const-string v4, "SongInfo"

    const/16 v5, 0xd

    const v6, 0x7f110fd9

    const v7, 0x7f0800f4

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->SongInfo:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->$VALUES:[Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->titleRes:I

    iput p4, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->iconRes:I

    iput p5, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->tintRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    const p5, 0x7f0601b7

    const v6, 0x7f0601b7

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->$VALUES:[Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->iconRes:I

    return v0
.end method

.method public final getTintRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->tintRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->titleRes:I

    return v0
.end method
