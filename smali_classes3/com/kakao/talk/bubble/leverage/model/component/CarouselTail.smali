.class public final Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;
.super Lcom/kakao/talk/bubble/leverage/model/Content;
.source "CarouselTail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "background",
        "titleDesc",
        "Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "link",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "getBackground",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "setBackground",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;)V",
        "getLink",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "setLink",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "getThumbnail",
        "setThumbnail",
        "getTitleDesc",
        "()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "setTitleDesc",
        "(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V",
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
.field public background:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bubble/leverage/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/leverage/model/Content;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->thumbnail:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->background:Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V
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

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-object v0
.end method
