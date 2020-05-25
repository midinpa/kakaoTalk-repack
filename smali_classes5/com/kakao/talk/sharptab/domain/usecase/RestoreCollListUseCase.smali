.class public final Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;
.super Ljava/lang/Object;
.source "RestoreCollListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "position",
        "",
        "(Lcom/kakao/talk/sharptab/entity/Tab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iget p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iget p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tab;

    iget-object v6, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {p3}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object p3

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->I$0:I

    iput-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->label:I

    invoke-interface {v2, v6, v0}, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;->restoreCollList(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v11

    .line 6
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_7

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/entity/CollsResult;->setTabType(Lcom/kakao/talk/sharptab/entity/TabType;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;

    invoke-direct {p1, p3, v5}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;-><init>(Ljava/util/List;Z)V

    return-object p1

    .line 10
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    add-int/lit8 v8, p2, 0x1

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Tab-Index"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TabOn-Channel"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TabOn-Search"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "q"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v9, v6, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v10

    iput-object v6, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->I$0:I

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$invoke$1;->label:I

    invoke-interface {v9, v10, v7, v8, v0}, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;->refreshCollList(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    move-object p2, v6

    .line 17
    :goto_4
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_a

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 19
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/entity/CollsResult;->setTabType(Lcom/kakao/talk/sharptab/entity/TabType;)V

    .line 20
    iget-object p2, p2, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-static {p2, p1, v1, v3, v1}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;->a(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_b

    .line 22
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/entity/TabSession;->setSessionKey(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v5}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabOnCount(I)V

    .line 24
    :cond_b
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;

    invoke-direct {p1, p3, v4}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreCollListUseCase$Result;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_c
    return-object v1
.end method
