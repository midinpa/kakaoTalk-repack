.class public final Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;
.super Ljava/lang/Object;
.source "RefreshCollUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$CollRefreshed;,
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$NoContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J+\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$Result;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "position",
        "",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Coll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CollRefreshed",
        "NoContent",
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

.field public final b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

.field public final c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/CollRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Coll;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabSession;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Coll;

    iget p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;

    :try_start_0
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/kakao/talk/sharptab/net/NoContentException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p4, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {p4}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object p4

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    const/4 v5, 0x2

    invoke-static {v2, p1, v3, v5, v3}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;->a(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object v2

    .line 6
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    add-int/lit8 v8, p2, 0x1

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Tab-Index"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Tab-Session"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TabOn-Channel"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TabOn-Search"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "X-Action-Type"

    const-string/jumbo v9, "refresh"

    .line 13
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v8}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getRedDotLogHeader()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Reddot-Log"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v9, "q"

    .line 16
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "coll"

    .line 17
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iget-object v9, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->I$0:I

    iput-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$invoke$1;->label:I

    invoke-interface {v9, v5, v7, v8, v0}, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;->refreshColl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast p4, Lcom/kakao/talk/sharptab/entity/Coll;

    if-eqz p4, :cond_4

    .line 20
    new-instance v3, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$CollRefreshed;

    invoke-direct {v3, p4}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$CollRefreshed;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;)V
    :try_end_1
    .catch Lcom/kakao/talk/sharptab/net/NoContentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    sget-object v3, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$NoContent;->a:Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$NoContent;

    :cond_4
    :goto_2
    return-object v3
.end method
