.class public final Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;
.super Lcom/kakao/talk/bubble/leverage/model/Content;
.source "MelonMusicContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0001\"B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010 \u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "textItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "isAdult",
        "",
        "musicType",
        "",
        "link",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "()Z",
        "setAdult",
        "(Z)V",
        "getLink",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "setLink",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "getMusicType",
        "()Ljava/lang/String;",
        "setMusicType",
        "(Ljava/lang/String;)V",
        "getTextItem",
        "()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "setTextItem",
        "(Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V",
        "getThumbnail",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "setThumbnail",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;)V",
        "getMessage",
        "isValid",
        "MusicType",
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
.field public isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KMA"
    .end annotation
.end field

.field public link:Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public musicType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KMT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TI"
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

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/TextItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/bubble/leverage/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/leverage/model/Content;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    iput-boolean p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->isAdult:Z

    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->musicType:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V
    .locals 4

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

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->musicType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->isAdult:Z

    return v0
.end method
