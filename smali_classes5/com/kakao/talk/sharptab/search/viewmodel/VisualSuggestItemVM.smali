.class public final Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;
.super Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;
.source "VisualSuggestItemVM.kt"

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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010)\u001a\u00020*H\u0016J\u0011\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u001cH\u0096\u0001J\u0011\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\tH\u0096\u0001J \u0010.\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0006\u0010/\u001a\u00020*J\u000e\u00100\u001a\u00020*2\u0006\u0010-\u001a\u00020\tJ\u0011\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u001cH\u0096\u0001J\u0019\u00103\u001a\u00020*2\u0006\u00102\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u000cH\u0096\u0001J\u0019\u00105\u001a\u00020*2\u0006\u00102\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001cH\u0096\u0001J,\u00107\u001a\u00020*2!\u00108\u001a\u001d\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020*09H\u0096\u0001J\u0011\u00107\u001a\u00020*2\u0006\u0010=\u001a\u00020:H\u0096\u0001R\u0018\u0010\u000b\u001a\u00020\u000cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001e\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;",
        "Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;",
        "suggest",
        "Lcom/kakao/talk/sharptab/entity/VisualSuggest;",
        "recentSearchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "searchItemVMDelegator",
        "sugo",
        "",
        "(Lcom/kakao/talk/sharptab/entity/VisualSuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V",
        "bottomSheetExpanded",
        "",
        "getBottomSheetExpanded",
        "()Z",
        "setBottomSheetExpanded",
        "(Z)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dateTextVisibility",
        "getDateTextVisibility",
        "()I",
        "existAtLocalHistory",
        "highlightedSuggest",
        "Landroid/text/SpannableStringBuilder;",
        "getHighlightedSuggest",
        "()Landroid/text/SpannableStringBuilder;",
        "info",
        "",
        "getInfo",
        "()Ljava/lang/String;",
        "itemClickLandingUrl",
        "itemClickQuery",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "noImageIconRes",
        "getNoImageIconRes",
        "saveRecentSearchUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;",
        "thumbnailUrl",
        "getThumbnailUrl",
        "clear",
        "",
        "copySuggest",
        "deleteRecentSearch",
        "position",
        "getItemClickLandingUrl",
        "onCopyClicked",
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
.field public final d:Z

.field public final e:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

.field public final m:Lcom/iap/ac/android/ca/x;

.field public final n:Lcom/iap/ac/android/ca/k0;

.field public final synthetic o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/VisualSuggest;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/VisualSuggest;
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

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getExistAtLocalHistory()Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->d:Z

    .line 3
    sget-object p3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Hardware;->Y()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 4
    sget-object p3, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHighlight()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/kakao/talk/sharptab/util/SearchUiUtilsKt;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHighlight()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/kakao/talk/sharptab/util/SearchUiUtilsKt;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 7
    :goto_0
    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->e:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Meta;->getImg()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Meta;->getInfo()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->g:Ljava/lang/String;

    .line 10
    iget-boolean p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getHasMultipleMeaning()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    iput p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->h:I

    .line 11
    iget-boolean p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->d:Z

    if-eqz p3, :cond_2

    const p3, 0x7f081503

    goto :goto_2

    :cond_2
    const p3, 0x7f081508

    :goto_2
    iput p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->i:I

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Meta;->getMq()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Meta;->getMq()Ljava/lang/String;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p4, p3}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->a(Lcom/kakao/talk/sharptab/entity/VisualSuggest;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->k:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->l:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->m:Lcom/iap/ac/android/ca/x;

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->m:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->n:Lcom/iap/ac/android/ca/k0;

    return-void

    .line 17
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;)Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->l:Lcom/kakao/talk/sharptab/domain/usecase/SaveRecentSearchUseCase;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/VisualSuggest;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getExistAtLocalHistory()Z

    move-result v0

    const-string v1, "kakaoSearchUriBuilder(it\u2026     }.build().toString()"

    const-string v2, "d"

    const-string/jumbo v3, "rtupcoll"

    const-string v4, "o"

    const-string/jumbo v5, "sugo"

    const-string v6, "nil_profile"

    const-string v7, "DA"

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Meta;->getContKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "CSR"

    .line 4
    invoke-virtual {p3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v0, "reckwd"

    .line 5
    invoke-virtual {p3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSuggest()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "rq"

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getPositionOfSuggestApiResponseList()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Meta;->getCollCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getDParameter()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Meta;->getContKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "CSU"

    .line 13
    invoke-virtual {p3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "btn"

    .line 14
    invoke-virtual {p3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getQuery()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sq"

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;->getPositionOfSuggestApiResponseList()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getMeta()Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Meta;->getCollCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->getDParameter()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->m:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->n:Lcom/iap/ac/android/ca/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->a(Lcom/iap/ac/android/q9/b;)V

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->o:Lcom/kakao/talk/sharptab/delegator/SearchItemVMDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CopySuggestDelegator;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->h:I

    return v0
.end method

.method public final g()Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->e:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onCopyClicked$1;->INSTANCE:Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onCopyClicked$1;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
