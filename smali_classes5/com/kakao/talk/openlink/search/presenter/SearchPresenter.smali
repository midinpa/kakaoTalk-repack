.class public final Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$RequestListener;,
        Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J4\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010\t\u001a\u00020\u0016H\u0002J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u0008\u0010!\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;",
        "",
        "view",
        "Lcom/kakao/talk/openlink/search/view/SearchView;",
        "(Lcom/kakao/talk/openlink/search/view/SearchView;)V",
        "currentPage",
        "",
        "currentReferrer",
        "",
        "fail",
        "",
        "hasMore",
        "isExceptLocked",
        "searchLinkItems",
        "",
        "Lcom/kakao/talk/openlink/search/model/SearchLinkItem;",
        "searchType",
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
        "searchWord",
        "searching",
        "sort",
        "doClear",
        "",
        "doMoreSearch",
        "doStartSearch",
        "keyword",
        "referrer",
        "doUpdateReaction",
        "reaction",
        "Lcom/kakao/talk/openlink/model/Reaction;",
        "isEmpty",
        "isFail",
        "isSearching",
        "searchOpenLInk",
        "trackSearchTabLog",
        "updateSearchResult",
        "searchResponse",
        "Lcom/kakao/talk/openlink/search/model/SearchResponse;",
        "Companion",
        "RequestListener",
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
.field public static final l:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/search/model/SearchLinkItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Lcom/kakao/talk/openlink/search/view/SearchView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x1e

    .line 1
    sput v0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/search/view/SearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->DIRECT:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->f:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;Lcom/kakao/talk/openlink/search/model/SearchResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a(Lcom/kakao/talk/openlink/search/model/SearchResponse;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/search/view/SearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/openlink/model/Reaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/BaseLink;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/model/BaseLink;->calculateRecationCount(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/search/view/SearchView;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/search/model/SearchResponse;)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/search/view/SearchView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getTotalCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_4

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getPage()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->b:I

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getAdditionalPageReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/openlink/search/model/SearchLinkItem;->setAdditionalPageReferrer(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getCount()I

    move-result v2

    .line 36
    sget v3, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->l:I

    rem-int v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-le v1, v2, :cond_6

    .line 37
    sget v2, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->l:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchResponse;->getPage()I

    move-result p1

    if-le v1, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c:Z

    goto :goto_5

    .line 38
    :cond_7
    :goto_4
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c:Z

    .line 39
    :goto_5
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->h:Z

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/search/view/SearchView;->h()V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/search/view/SearchView;->e()V

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/kakao/talk/openlink/search/view/SearchView;->b(Ljava/util/List;)V

    .line 44
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/search/presenter/SearchType;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "om"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "p"

    goto :goto_0

    :cond_1
    const-string v1, "op"

    goto :goto_0

    :cond_2
    const-string v1, "od"

    .line 26
    :cond_3
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O002:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/search/presenter/SearchType;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/search/presenter/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "searchType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/search/view/SearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->b:I

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->h:Z

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->f:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    .line 10
    iput-object p4, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->i:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->j:Z

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/search/view/SearchView;->o()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c:Z

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/search/view/SearchView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    invoke-interface {v1}, Lcom/kakao/talk/openlink/search/view/SearchView;->e()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->k:Lcom/kakao/talk/openlink/search/view/SearchView;

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/kakao/talk/openlink/search/view/SearchView;->b(Ljava/util/List;)V

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->g:Z

    return v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->f:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchType;)V

    .line 3
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 4
    new-instance v9, Lcom/kakao/talk/net/retrofit/service/openlink/SearchParam;

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->f:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/search/presenter/SearchType;->getValue()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->b:I

    sget v5, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->l:I

    iget-object v6, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;->j:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/net/retrofit/service/openlink/SearchParam;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v9}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->search(Lcom/kakao/talk/net/retrofit/service/openlink/SearchParam;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$RequestListener;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPresenter$RequestListener;-><init>(Lcom/kakao/talk/openlink/search/presenter/SearchPresenter;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
