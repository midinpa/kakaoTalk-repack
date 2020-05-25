.class public final Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;
.super Ljava/lang/Object;
.source "AddSearchTabUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;,
        Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;,
        Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$Result;",
        "query",
        "",
        "url",
        "searchTabAddPosition",
        "",
        "Result",
        "SearchTabAdded",
        "SearchTabReQuery",
        "SearchTabUpdate",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$Result;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string/jumbo v2, "query"

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {v9, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getSearchTabPosition()I

    move-result v15

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentTabPosition()I

    move-result v14

    const/4 v2, -0x1

    if-eq v15, v2, :cond_0

    if-ne v15, v14, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;

    invoke-direct {v1, v3, v9}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eq v15, v2, :cond_1

    add-int/lit8 v4, v14, 0x1

    if-ne v15, v4, :cond_1

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->clearSearchTabSession()V

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;

    invoke-direct {v1, v3, v9, v15}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 6
    :cond_1
    iget-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v4}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->clearSearchTabSession()V

    if-eq v15, v2, :cond_2

    if-gt v15, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v13, v1

    .line 7
    new-instance v12, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v2, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x378

    const/16 v18, 0x0

    const-string/jumbo v4, "\uac80\uc0c9"

    move-object v1, v12

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v19, v12

    move/from16 v12, v16

    move/from16 v20, v13

    move/from16 v13, v17

    move/from16 v21, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v1, v15}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->removeTab(I)Z

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-object/from16 v3, v19

    move/from16 v2, v20

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->addTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z

    .line 10
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;

    iget-object v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v3

    move/from16 v4, v21

    invoke-direct {v1, v3, v4, v2}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;-><init>(Ljava/util/List;II)V

    return-object v1
.end method
