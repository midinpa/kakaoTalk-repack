.class public final Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;
.super Lcom/kakao/talk/bubble/leverage/model/Content;
.source "MusicContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R&\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "textItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "buttonType",
        "",
        "buttonList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ILjava/util/List;)V",
        "getButtonList",
        "()Ljava/util/List;",
        "setButtonList",
        "(Ljava/util/List;)V",
        "getButtonType",
        "()I",
        "setButtonType",
        "(I)V",
        "getTextItem",
        "()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "setTextItem",
        "(Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V",
        "getThumbnail",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "setThumbnail",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;)V",
        "validButtonList",
        "getMessage",
        "",
        "isValid",
        "",
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
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public buttonType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUT"
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
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ILjava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ILjava/util/List;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/TextItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
            "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
            "I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/leverage/model/Content;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    iput p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->buttonType:I

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->buttonList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ILjava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->isValid()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->c()Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->buttonList:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->buttonType:I

    return v0
.end method

.method public final e()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->textItem:Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    return-object v0
.end method
