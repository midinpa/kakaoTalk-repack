.class public final Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;
.super Ljava/lang/Object;
.source "TabClickedUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;,
        Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendCurrentTabClickLog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$Result;",
        "position",
        "",
        "Result",
        "SendClickLogFromTab",
        "SendCurrentTabClickLog",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$Result;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v4}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentTabPosition()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-le v3, v4, :cond_a

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/entity/Tab;

    if-gez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v3, v1, :cond_a

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 6
    new-instance v5, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v5, v6}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 7
    new-instance v13, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const/4 v9, 0x0

    add-int/lit8 v14, v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "CTB"

    move-object v7, v13

    move v10, v14

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v5, v13}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 9
    :cond_2
    new-instance v7, Lcom/kakao/talk/sharptab/log/DocumentLog;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v8}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getImpressionId()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/kakao/talk/sharptab/log/DocumentLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v5, v7}, Lcom/kakao/talk/sharptab/log/ClickLog;->setDocument(Lcom/kakao/talk/sharptab/log/DocumentLog;)V

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/log/ClickLog;->getDocument()Lcom/kakao/talk/sharptab/log/DocumentLog;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/log/DocumentLog;->setTitle(Ljava/lang/String;)V

    .line 11
    new-instance v7, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v9, v14, v8}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v5, v7}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 12
    sget-object v7, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v5, v7}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 13
    sget-object v7, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    sget-object v8, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x2

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_6

    const/4 v10, 0x3

    if-eq v2, v10, :cond_5

    const/4 v10, 0x4

    if-eq v2, v10, :cond_4

    const/4 v10, 0x5

    if-eq v2, v10, :cond_3

    const-string v2, "n"

    goto :goto_0

    :cond_3
    const-string v2, "bw"

    goto :goto_0

    :cond_4
    const-string v2, "cw"

    goto :goto_0

    :cond_5
    const-string v2, "ew"

    goto :goto_0

    :cond_6
    const-string v2, "en"

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "s"

    :goto_0
    const-string/jumbo v10, "t"

    .line 15
    invoke-virtual {v7, v10, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 16
    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    sub-int/2addr v4, v1

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 18
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->isWebTab(Lcom/kakao/talk/sharptab/entity/TabType;)Z

    move-result v2

    if-eqz v2, :cond_9

    sub-int/2addr v3, v9

    if-le v8, v1, :cond_8

    goto :goto_1

    :cond_8
    if-le v3, v1, :cond_9

    .line 19
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;

    invoke-direct {v1, v6, v5}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendCurrentTabClickLog;

    invoke-direct {v1, v5}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendCurrentTabClickLog;-><init>(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    return-object v5
.end method
