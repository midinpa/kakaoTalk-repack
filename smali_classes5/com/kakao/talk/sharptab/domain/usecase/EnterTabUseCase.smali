.class public final Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;
.super Ljava/lang/Object;
.source "EnterTabUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$SendCurrentTabClickLog;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$UpdateSearchHint;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V",
        "invoke",
        "",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "bySwipe",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Result",
        "SendCurrentTabClickLog",
        "ShowSearchBoxDeco",
        "UpdateSearchHint",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;ZLcom/iap/ac/android/q9/b;)V
    .locals 25
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "tab"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 5
    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-interface {v4, v7}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->setCurrentTabPosition(I)V

    .line 6
    iget-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v5

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-interface {v4, v5}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->saveLastTabKey(Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v4}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getPreviousTabPosition()I

    move-result v4

    .line 8
    iget-object v5, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v5}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentTabPosition()I

    move-result v5

    if-eqz p2, :cond_b

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    if-le v7, v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/kakao/talk/sharptab/entity/Tab;

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-eqz v8, :cond_6

    .line 10
    new-instance v7, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v7, v8}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 11
    new-instance v8, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const/4 v11, 0x0

    add-int/lit8 v15, v5, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "CTB"

    move-object v9, v8

    move v12, v15

    invoke-direct/range {v9 .. v14}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 12
    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v9}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 13
    :cond_5
    new-instance v8, Lcom/kakao/talk/sharptab/log/DocumentLog;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v21

    iget-object v9, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v9}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getImpressionId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lcom/kakao/talk/sharptab/log/DocumentLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/log/ClickLog;->setDocument(Lcom/kakao/talk/sharptab/log/DocumentLog;)V

    .line 14
    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/log/ClickLog;->getDocument()Lcom/kakao/talk/sharptab/log/DocumentLog;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kakao/talk/sharptab/log/DocumentLog;->setTitle(Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/kakao/talk/sharptab/log/ItemLog;

    invoke-direct {v8, v3, v15, v6}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 16
    sget-object v6, Lcom/kakao/talk/sharptab/log/LogActionType;->FLICKING:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v7, v6}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 17
    new-instance v6, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$SendCurrentTabClickLog;

    invoke-direct {v6, v7}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$SendCurrentTabClickLog;-><init>(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    invoke-interface {v2, v6}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    sget-object v6, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_a

    const/4 v3, 0x2

    if-eq v7, v3, :cond_9

    const/4 v3, 0x3

    if-eq v7, v3, :cond_8

    const/4 v3, 0x4

    if-eq v7, v3, :cond_7

    const-string v3, "n"

    goto :goto_4

    :cond_7
    const-string v3, "cw"

    goto :goto_4

    :cond_8
    const-string v3, "ew"

    goto :goto_4

    :cond_9
    const-string v3, "en"

    goto :goto_4

    :cond_a
    const-string/jumbo v3, "s"

    :goto_4
    const-string/jumbo v7, "t"

    .line 20
    invoke-virtual {v6, v7, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 21
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    :cond_b
    sget-object v3, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$UpdateSearchHint;->a:Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$UpdateSearchHint;

    invoke-interface {v2, v3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v3, v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object v3

    if-ne v5, v4, :cond_c

    if-nez v3, :cond_d

    .line 24
    :cond_c
    iget-object v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v3, v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getNextDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object v3

    .line 25
    :cond_d
    new-instance v4, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;

    iget-object v5, v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v5, v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getSuggestionItemList(Lcom/kakao/talk/sharptab/entity/Tab;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;-><init>(Lcom/kakao/talk/sharptab/entity/DoodleItem;Ljava/util/List;)V

    invoke-interface {v2, v4}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
