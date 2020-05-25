.class public final Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;
.super Lcom/kakao/talk/bubble/leverage/model/Content;
.source "TalkMusicContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "musicType",
        "",
        "header",
        "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;",
        "musicList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
        "(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;)V",
        "getHeader",
        "()Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;",
        "setHeader",
        "(Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;)V",
        "getMusicList",
        "()Ljava/util/List;",
        "setMusicList",
        "(Ljava/util/List;)V",
        "getMusicType",
        "()Ljava/lang/String;",
        "setMusicType",
        "(Ljava/lang/String;)V",
        "validMusicList",
        "isValid",
        "",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public header:Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public musicList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ITL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
            ">;"
        }
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/leverage/model/Content;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicType:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->header:Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicType:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;

    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto :goto_6

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->header:Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->header:Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_5
    const/4 v1, 0x1

    :cond_9
    :goto_6
    return v1
.end method

.method public final c()Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->header:Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;->SONG:Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent$MusicType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicList:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicList:Ljava/util/List;

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->a:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;->musicType:Ljava/lang/String;

    return-object v0
.end method
