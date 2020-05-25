.class public final Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;
.super Ljava/lang/Object;
.source "SearchTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;",
        "",
        "view",
        "Lcom/kakao/talk/openlink/search/view/SearchTabView;",
        "(Lcom/kakao/talk/openlink/search/view/SearchTabView;)V",
        "getRecommendedSearchTab",
        "",
        "query",
        "",
        "searchType",
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
        "setSearchTabByServer",
        "TabRecommendRequestListener",
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
.field public final a:Lcom/kakao/talk/openlink/search/view/SearchTabView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchTabView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/search/view/SearchTabView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;->a:Lcom/kakao/talk/openlink/search/view/SearchTabView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;Lcom/kakao/talk/openlink/search/presenter/SearchType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchType;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/search/presenter/SearchType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;->a:Lcom/kakao/talk/openlink/search/view/SearchTabView;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/search/view/SearchTabView;->a(Lcom/kakao/talk/openlink/search/presenter/SearchType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/openlink/search/presenter/SearchType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/search/presenter/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/search/presenter/SearchType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->searchTabRecommend(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;-><init>(Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
