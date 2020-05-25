.class public final Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;
.super Ljava/lang/Object;
.source "ToggleRecentSearchOnOffUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;",
        "",
        "recentSearchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "recentSearchListRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Result",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

.field public final b:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recentSearchRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentSearchListRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->Z$0:Z

    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->Z$0:Z

    iget-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;->isRecentSearchTurnOn(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;-><init>(ZLjava/util/List;)V

    goto :goto_4

    .line 7
    :cond_6
    iget-object v5, v2, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->Z$0:Z

    iput v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->label:I

    invoke-interface {v5, v0}, Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;->turnOnRecentSearch(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move v2, p1

    .line 8
    :goto_2
    iget-object p1, v4, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;

    iput-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;->getRecentSearches(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/sharptab/domain/usecase/ToggleRecentSearchOnOffUseCase$Result;-><init>(ZLjava/util/List;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
