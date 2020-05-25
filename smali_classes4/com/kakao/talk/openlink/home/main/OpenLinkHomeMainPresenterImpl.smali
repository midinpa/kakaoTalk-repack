.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainPresenterImpl.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012H\u0002J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;",
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;",
        "referrer",
        "",
        "view",
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;",
        "(Ljava/lang/String;Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;)V",
        "currentCategoryIndex",
        "",
        "getCurrentCategoryIndex",
        "()I",
        "setCurrentCategoryIndex",
        "(I)V",
        "currentLinkSectionIndex",
        "currentOpenLinkIndex",
        "recommends",
        "Lcom/kakao/talk/openlink/home/model/Recommends;",
        "getDisplayItems",
        "",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "linkSectionIndex",
        "getOpenChatAndRecommends",
        "",
        "isRefresh",
        "",
        "getRecommends",
        "handleError",
        "initCurrentLinkSectionIndex",
        "refreshOpenLink",
        "setLinkSection",
        "sortTag",
        "Lcom/kakao/talk/openlink/home/model/Tag;",
        "input",
        "updateRecommends",
        "sourceRecommends",
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


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/kakao/talk/openlink/home/model/Recommends;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;)Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/home/model/Recommends;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/home/model/Recommends;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a:I

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Recommends;->d()Lcom/kakao/talk/openlink/home/model/TagsSection;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/model/TagsSection;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Recommends;->d()Lcom/kakao/talk/openlink/home/model/TagsSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/home/model/TagsSection;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/kakao/talk/openlink/home/item/SectionDisplayItem;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Recommends;->d()Lcom/kakao/talk/openlink/home/model/TagsSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/home/model/TagsSection;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Trending Topics"

    :goto_0
    invoke-direct {v1, v4}, Lcom/kakao/talk/openlink/home/item/SectionDisplayItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    new-instance v1, Lcom/kakao/talk/openlink/home/item/TagDisplayItem;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/home/item/TagDisplayItem;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Recommends;->a()Lcom/kakao/talk/openlink/home/model/HomeBanner;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v1, Lcom/kakao/talk/openlink/home/item/BannerDisplayItem;

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/home/item/BannerDisplayItem;-><init>(Lcom/kakao/talk/openlink/home/model/HomeBanner;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Recommends;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    new-instance v1, Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;

    invoke-direct {v1}, Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/home/model/LinksSection;

    .line 27
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/home/model/LinksSection;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/home/model/LinksSection;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/home/model/LinksSection;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/home/model/LinksSection;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/LinksSection;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/model/NormalLink;

    .line 33
    new-instance v1, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;

    invoke-direct {v1, p2}, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;-><init>(Lcom/kakao/talk/openlink/model/NormalLink;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_7
    new-instance p1, Lcom/kakao/talk/openlink/home/item/LastBottomDisplayItem;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/home/item/LastBottomDisplayItem;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 35
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    xor-int/lit8 p2, v1, 0x1

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->g(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->U0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, 0x7f070226

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;)I

    move-result v5

    const v0, 0x7f0703b1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0703b0

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0703ae

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    const v0, 0x7f0703af

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, -0x1

    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Ljava/util/List;Landroid/graphics/Paint;IIII)Ljava/util/List;

    move-result-object p1

    const-string v0, "OpenLinkUIResource.sorte\u2026dingInTag, paddingOutTag)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->d:Lcom/kakao/talk/openlink/home/model/Recommends;

    if-eqz v0, :cond_1

    .line 43
    iput p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Lcom/kakao/talk/openlink/home/model/Recommends;I)Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/home/model/Recommends;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Recommends;->b()I

    move-result p1

    .line 47
    iget v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 50
    :goto_0
    iput p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/home/model/Recommends;Z)V
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/home/model/Recommends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceRecommends"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->d:Lcom/kakao/talk/openlink/home/model/Recommends;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Lcom/kakao/talk/openlink/home/model/Recommends;)V

    .line 39
    iget v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Lcom/kakao/talk/openlink/home/model/Recommends;I)Ljava/util/List;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    iget v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b:I

    iget v2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->a(Ljava/util/List;IIZ)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->j(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b(Z)V

    return-void
.end method

.method public a()Z
    .locals 6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    const-string v2, "OpenLinkManager.foreground()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "it"

    .line 8
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 10
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    const-string v4, "openLinkItem"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/kakao/talk/openlink/home/model/EntryOpenChat;

    invoke-direct {v4, v2, v3}, Lcom/kakao/talk/openlink/home/model/EntryOpenChat;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;

    invoke-direct {v1, v0}, Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    iget v2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a:I

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->a(ILcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 7

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->c:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v2

    const-string v3, "OpenLinkManager.foreground()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "it"

    .line 8
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 10
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    const-string v5, "openLinkItem"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/kakao/talk/openlink/home/model/EntryOpenChat;

    invoke-direct {v5, v3, v4}, Lcom/kakao/talk/openlink/home/model/EntryOpenChat;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v1, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->d(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->f:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->e:Ljava/lang/String;

    new-instance v2, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void
.end method
