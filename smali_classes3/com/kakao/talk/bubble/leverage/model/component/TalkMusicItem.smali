.class public final Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;
.super Ljava/lang/Object;
.source "TalkMusicItem.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010%\u001a\u00020\nH\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "titleDesc",
        "Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "detailLink",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "playLink",
        "isAdult",
        "",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;Z)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "getDetailLink",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "setDetailLink",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "()Z",
        "setAdult",
        "(Z)V",
        "getPlayLink",
        "setPlayLink",
        "getThumbnail",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "setThumbnail",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;)V",
        "thumbnailUrl",
        "getThumbnailUrl",
        "title",
        "getTitle",
        "getTitleDesc",
        "()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "setTitleDesc",
        "(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V",
        "isValid",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public detailLink:Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KMA"
    .end annotation
.end field

.field public playLink:Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TH"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bubble/leverage/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->detailLink:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->playLink:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    iput-boolean p5, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->isAdult:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILcom/iap/ac/android/r9/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->detailLink:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->playLink:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->isAdult:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
