.class public final Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;
.super Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;
.source "RecentSearchItemVM.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0011\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u000e\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u000e\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u0011\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0012H\u0096\u0001J\u0019\u0010*\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\nH\u0096\u0001J\u0019\u0010,\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0096\u0001J,\u0010.\u001a\u00020 2!\u0010/\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020 00H\u0096\u0001J\u0011\u0010.\u001a\u00020 2\u0006\u00104\u001a\u000201H\u0096\u0001R\u0018\u0010\t\u001a\u00020\nX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;",
        "Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;",
        "recentSearch",
        "Lcom/kakao/talk/sharptab/entity/RecentSearch;",
        "searchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "searchItemVMDelegator",
        "(Lcom/kakao/talk/sharptab/entity/RecentSearch;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;)V",
        "bottomSheetExpanded",
        "",
        "getBottomSheetExpanded",
        "()Z",
        "setBottomSheetExpanded",
        "(Z)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dateText",
        "",
        "getDateText",
        "()Ljava/lang/String;",
        "deleteRecentSearchDataUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;",
        "itemClickLandingUrl",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "saveRecentSearchUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;",
        "searchedText",
        "wordWrappedRecentSearch",
        "getWordWrappedRecentSearch",
        "clear",
        "",
        "copySuggest",
        "suggest",
        "deleteRecentSearch",
        "position",
        "",
        "onDeleteBtnClicked",
        "onItemClicked",
        "openShortcut",
        "url",
        "openUrl",
        "withAuth",
        "performSearch",
        "searchBarText",
        "sendCurrentTabClickLog",
        "logFiller",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "Lkotlin/ParameterName;",
        "name",
        "clickLog",
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

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

.field public final e:Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;

.field public final f:Lcom/iap/ac/android/ca/x;

.field public final g:Lcom/iap/ac/android/ca/k0;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/RecentSearch;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/RecentSearch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recentSearch"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchItemVMDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RecentSearch;->getSearchedText()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a:Ljava/lang/String;

    .line 3
    sget-object p3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Hardware;->Y()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RecentSearch;->getSearchedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RecentSearch;->getSearchedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/util/SearchUiUtilsKt;->a(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->c:Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    invoke-direct {p3, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->d:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    .line 9
    new-instance p3, Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;

    invoke-direct {p3, p2}, Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->e:Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-static {p3, p2, p3}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->f:Lcom/iap/ac/android/ca/x;

    .line 11
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->f:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->g:Lcom/iap/ac/android/ca/k0;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RecentSearch;->getSearchedText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "DA"

    const-string p3, "CRK"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "nil_profile"

    const-string/jumbo p3, "reckwd"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kakaoSearchUriBuilder(re\u2026\n    }.build().toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;)Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->e:Lcom/kakao/talk/sharptab/domain/usecase/DeleteRecentSearchUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;)Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->d:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->f:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/DeleteRecentSearchDelegator;->a(I)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logFiller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CurrentTabClickLogDelegator;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CurrentTabClickLogDelegator;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/OpenShortcutDelegator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchBarText"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/PerformSearchDelegator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->g:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onDeleteBtnClicked$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onDeleteBtnClicked$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onDeleteBtnClicked$2;->INSTANCE:Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onDeleteBtnClicked$2;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a(Lcom/iap/ac/android/q9/b;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/BottomSheetDelegator;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->g:Lcom/iap/ac/android/ca/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onItemClicked$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onItemClicked$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM$onItemClicked$2;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->a(Lcom/iap/ac/android/q9/b;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "suggest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->i:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CopySuggestDelegator;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/RecentSearchItemVM;->b:Ljava/lang/String;

    return-object v0
.end method
