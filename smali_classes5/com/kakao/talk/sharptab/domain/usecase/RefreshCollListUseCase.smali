.class public final Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;
.super Ljava/lang/Object;
.source "RefreshCollListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J-\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$Result;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "position",
        "",
        "schemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

.field public final b:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/CollRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "I",
            "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    iget p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {p4}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object p4

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    add-int/lit8 v5, p2, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Tab-Index"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-TabOn-Channel"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-TabOn-Search"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "q"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getRtmaxcoll()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getRtmaxcoll()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rtmaxcoll"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getIncludecoll()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getIncludecoll()Ljava/lang/String;

    move-result-object v6

    const-string v7, "includecoll"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->I$0:I

    iput-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$invoke$1;->label:I

    invoke-interface {v6, v7, v2, v5, v0}, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;->refreshCollList(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 16
    :goto_1
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_7

    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p3, 0x1

    :goto_3
    const/4 v0, 0x0

    if-eqz p3, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->setTabType(Lcom/kakao/talk/sharptab/entity/TabType;)V

    .line 19
    iget-object p2, p2, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    const/4 p3, 0x2

    invoke-static {p2, p1, v0, p3, v0}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;->a(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/entity/TabSession;->setSessionKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabOnCount(I)V

    .line 23
    :cond_9
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$Result;

    invoke-direct {v0, p4, v4}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollListUseCase$Result;-><init>(Ljava/util/List;Z)V

    :goto_4
    return-object v0
.end method
