.class public final enum Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;
.super Ljava/lang/Enum;
.source "MelonMusicContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

.field public static final enum ALBUM:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

.field public static final Companion:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;

.field public static final enum DJPLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

.field public static final enum PLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

.field public static final enum SONG:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;


# instance fields
.field public final iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    const/4 v2, 0x0

    const v3, 0x7f08033a

    const-string v4, "SONG"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->SONG:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    const/4 v2, 0x1

    const-string v4, "ALBUM"

    const v5, 0x7f080337

    .line 2
    invoke-direct {v1, v4, v2, v5}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->ALBUM:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    const/4 v2, 0x2

    const-string v4, "PLAYLIST"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->PLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    const/4 v2, 0x3

    const-string v4, "DJPLAYLIST"

    .line 4
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->DJPLAYLIST:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->$VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;

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

    iput p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->iconResId:I

    return-void
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->$VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->iconResId:I

    return v0
.end method
