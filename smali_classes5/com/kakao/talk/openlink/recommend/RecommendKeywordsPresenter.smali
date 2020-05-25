.class public final Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;
.super Ljava/lang/Object;
.source "RecommendKeywordsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u0007J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0006J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;",
        "",
        "view",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;",
        "(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;)V",
        "TYPE_ALL",
        "",
        "TYPE_S2_RECOMMEND",
        "",
        "TYPE_WITHOUT_S2",
        "loader",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;",
        "maxLine",
        "paintKeyword",
        "Landroid/graphics/Paint;",
        "sortedTags",
        "",
        "Lcom/kakao/talk/openlink/home/model/Tag;",
        "getKeywordTagByType",
        "tags",
        "type",
        "showBanner",
        "",
        "useExpireTime",
        "",
        "showBannerWithoutS2Recommend",
        "sortKeywordTag",
        "input",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

.field public final e:Landroid/graphics/Paint;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->h:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;

    const-string p1, "oc-seg-mp-graph_with_filterout"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->c:I

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->e:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;IZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    iget p3, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(IZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;)Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->h:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b8

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f0703b9

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    const v1, 0x7f0703af

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->g:I

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Ljava/util/List;Landroid/graphics/Paint;IIII)Ljava/util/List;

    move-result-object p1

    const-string v0, "OpenLinkUIResource.sorte\u2026dingInTag, paddingOutTag)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;"
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_3

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/openlink/home/model/Tag;

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/model/Tag;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    :cond_1
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p2

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(IZI)V

    return-void
.end method

.method public final a(IZI)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    iput p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->g:I

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

    new-instance v0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;-><init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;I)V

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;Z)V

    return-void
.end method
