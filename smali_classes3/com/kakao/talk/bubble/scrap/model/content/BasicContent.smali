.class public final Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;
.super Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;
.source "BasicContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;",
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;",
        "buttonItems",
        "",
        "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
        "tagItem",
        "Lcom/kakao/talk/bubble/scrap/model/component/TagItem;",
        "(Ljava/util/List;Lcom/kakao/talk/bubble/scrap/model/component/TagItem;)V",
        "getButtonItems",
        "()Ljava/util/List;",
        "setButtonItems",
        "(Ljava/util/List;)V",
        "getTagItem",
        "()Lcom/kakao/talk/bubble/scrap/model/component/TagItem;",
        "setTagItem",
        "(Lcom/kakao/talk/bubble/scrap/model/component/TagItem;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public buttonItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TGL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;-><init>(Ljava/util/List;Lcom/kakao/talk/bubble/scrap/model/component/TagItem;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/bubble/scrap/model/component/TagItem;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/scrap/model/component/TagItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;",
            "Lcom/kakao/talk/bubble/scrap/model/component/TagItem;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->buttonItems:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/kakao/talk/bubble/scrap/model/component/TagItem;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;-><init>(Ljava/util/List;Lcom/kakao/talk/bubble/scrap/model/component/TagItem;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->buttonItems:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/TagItem;->c()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->buttonItems:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bubble/scrap/model/component/TagItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->buttonItems:Ljava/util/List;

    check-cast p1, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;

    iget-object v3, p1, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->buttonItems:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/kakao/talk/util/Collections;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;

    iget-object p1, p1, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->buttonItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x259

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/content/BasicContent;->tagItem:Lcom/kakao/talk/bubble/scrap/model/component/TagItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/TagItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x25f

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
