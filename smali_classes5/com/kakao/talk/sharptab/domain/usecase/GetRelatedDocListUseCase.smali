.class public final Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;
.super Ljava/lang/Object;
.source "GetRelatedDocListUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J1\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V",
        "invoke",
        "",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "position",
        "",
        "doc",
        "(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Doc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Doc;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
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
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;

    iget v5, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;

    invoke-direct {v4, v0, v3}, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v3, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/TabSession;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Doc;

    iget v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->I$0:I

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tab;

    iget-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;

    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v3}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object v3

    .line 5
    iget-object v6, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    const/4 v9, 0x2

    invoke-static {v6, v1, v7, v9, v7}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;->a(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object v6

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getQuery()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getId()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    add-int/lit8 v14, v2, 0x1

    .line 11
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "X-Tab-Index"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object v14

    const-string v15, "X-Tab-Session"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "X-TabOn-Channel"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "X-TabOn-Search"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "X-Action-Type"

    const-string/jumbo v15, "related"

    .line 15
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v14}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getRedDotLogHeader()Ljava/lang/String;

    move-result-object v14

    const-string v15, "X-Reddot-Log"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v15, "q"

    .line 18
    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "coll"

    .line 19
    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "group"

    .line 20
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "doc"

    .line 21
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v15, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase;->c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    iput-object v0, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->I$0:I

    move-object/from16 v1, p3

    iput-object v1, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v13, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v14, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->L$10:Ljava/lang/Object;

    iput v8, v4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedDocListUseCase$invoke$1;->label:I

    invoke-interface {v15, v13, v14, v4}, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;->getRelatedDocs(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    .line 23
    :cond_3
    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_4

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    .line 25
    invoke-virtual {v4, v1}, Lcom/kakao/talk/sharptab/entity/Doc;->setOrdering(I)V

    move v1, v5

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v7

    :cond_5
    return-object v3
.end method
