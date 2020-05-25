.class public final Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;
.super Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;
.source "BasicSuggestItemVM.kt"

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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\'\u001a\u00020(H\u0016J\u0011\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020 H\u0096\u0001J\u0011\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\tH\u0096\u0001J\u0018\u0010,\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010-\u001a\u00020(J\u000e\u0010.\u001a\u00020(2\u0006\u0010+\u001a\u00020\tJ\u0006\u0010/\u001a\u00020(J\u0011\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020 H\u0096\u0001J\u0019\u00102\u001a\u00020(2\u0006\u00101\u001a\u00020 2\u0006\u00103\u001a\u00020\u000cH\u0096\u0001J\u0019\u00104\u001a\u00020(2\u0006\u00101\u001a\u00020 2\u0006\u00105\u001a\u00020 H\u0096\u0001J,\u00106\u001a\u00020(2!\u00107\u001a\u001d\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020(08H\u0096\u0001J\u0011\u00106\u001a\u00020(2\u0006\u0010<\u001a\u000209H\u0096\u0001R\u0018\u0010\u000b\u001a\u00020\u000cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;",
        "Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;",
        "suggest",
        "Lcom/kakao/talk/sharptab/entity/BasicSuggest;",
        "recentSearchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "searchItemVMDelegator",
        "sugo",
        "",
        "(Lcom/kakao/talk/sharptab/entity/BasicSuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V",
        "bottomSheetExpanded",
        "",
        "getBottomSheetExpanded",
        "()Z",
        "setBottomSheetExpanded",
        "(Z)V",
        "copyBtnVisibility",
        "getCopyBtnVisibility",
        "()I",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dateVisibility",
        "getDateVisibility",
        "existAtLocalHistory",
        "highlightedSuggest",
        "Landroid/text/SpannableStringBuilder;",
        "getHighlightedSuggest",
        "()Landroid/text/SpannableStringBuilder;",
        "iconRes",
        "getIconRes",
        "itemClickLandingUrl",
        "",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "openWebBtnVisibility",
        "getOpenWebBtnVisibility",
        "saveRecentSearchUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;",
        "clear",
        "",
        "copySuggest",
        "deleteRecentSearch",
        "position",
        "getItemClickLandingUrl",
        "onCopyBtnClicked",
        "onItemClicked",
        "onOpenWebBtnClicked",
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
.field public final d:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

.field public final e:Lcom/iap/ac/android/ca/x;

.field public final f:Lcom/iap/ac/android/ca/k0;

.field public final g:Z

.field public final h:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final synthetic m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/BasicSuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/BasicSuggest;
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

    const-string/jumbo v0, "suggest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentSearchRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchItemVMDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;-><init>(Lcom/kakao/talk/sharptab/entity/Suggest;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    .line 2
    new-instance p3, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    invoke-direct {p3, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->d:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p2, p3}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->e:Lcom/iap/ac/android/ca/x;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->e:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->f:Lcom/iap/ac/android/ca/k0;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getExistAtLocalHistory()Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->g:Z

    .line 6
    sget-object p3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Hardware;->Y()Z

    move-result p3

    if-ne p3, p2, :cond_0

    .line 7
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHighlight()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/talk/sharptab/util/SearchUiUtilsKt;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHighlight()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/talk/sharptab/util/SearchUiUtilsKt;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->h:Landroid/text/SpannableStringBuilder;

    .line 11
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->g:Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->e()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->i:I

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    :goto_2
    iput p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->j:I

    .line 14
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->g:Z

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    :cond_3
    iput p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->k:I

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->a(Lcom/kakao/talk/sharptab/entity/BasicSuggest;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->l:Ljava/lang/String;

    return-void

    .line 16
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;)Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->d:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/BasicSuggest;I)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getExistAtLocalHistory()Z

    move-result v0

    const-string v1, "kakaoSearchUriBuilder(su\u2026     }.build().toString()"

    const-string v2, "o"

    const-string/jumbo v3, "sugo"

    const-string v4, "nil_profile"

    const-string v5, "DA"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "CSR"

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v5, "reckwd"

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "rq"

    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getPositionOfSuggestApiResponseList()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "CSU"

    .line 11
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "btn"

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getQuery()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "sq"

    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getPositionOfSuggestApiResponseList()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->e:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->f:Lcom/iap/ac/android/ca/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM$onItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM$onItemClicked$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM$onItemClicked$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM$onItemClicked$2;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/BottomSheetDelegator;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "suggest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->m:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CopySuggestDelegator;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->k:I

    return v0
.end method

.method public final h()Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->h:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->j:I

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM$onCopyBtnClicked$1;->INSTANCE:Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM$onCopyBtnClicked$1;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
