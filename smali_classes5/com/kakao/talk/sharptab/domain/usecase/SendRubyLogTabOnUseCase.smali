.class public final Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;
.super Ljava/lang/Object;
.source "SendRubyLogTabOnUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V",
        "invoke",
        "",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "daCode",
        "",
        "sessionKey",
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

.field public final c:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->c:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentTabPosition()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 5
    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-eq v1, v4, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v4, p1, p3}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getTabSession(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object p3

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 8
    invoke-virtual {p3, v6}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabIndex(I)V

    .line 9
    invoke-virtual {p3, v3}, Lcom/kakao/talk/sharptab/entity/TabSession;->setClickCount(I)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabOnTime(J)V

    .line 11
    invoke-virtual {p3, p2}, Lcom/kakao/talk/sharptab/entity/TabSession;->setDaCode(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getPreviousTabPosition()I

    move-result p2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    if-le v1, p2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-interface {v1, v5}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->removeRedDotLog(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 15
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->c:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    new-instance v11, Lcom/kakao/talk/sharptab/log/TabOnLog;

    invoke-direct {v11}, Lcom/kakao/talk/sharptab/log/TabOnLog;-><init>()V

    .line 16
    new-instance v5, Lcom/kakao/talk/sharptab/log/SessionKeyLog;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/kakao/talk/sharptab/log/SessionKeyLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setSessionKey(Lcom/kakao/talk/sharptab/log/SessionKeyLog;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setQuery(Ljava/lang/String;)V

    add-int/lit8 v7, p2, 0x1

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 20
    new-instance v5, Lcom/kakao/talk/sharptab/log/TabLog;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->getTabId(Lcom/kakao/talk/sharptab/entity/Tab;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->getViewType(Lcom/kakao/talk/sharptab/entity/TabType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v0}, Lcom/kakao/talk/sharptab/log/TabLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->isUserModified()Z

    move-result p2

    const-string v0, "Y"

    if-eqz p2, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    const-string p2, "N"

    move-object v9, p2

    .line 22
    :goto_4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getLastTabPositionUsed()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v10, v0

    goto :goto_5

    :cond_7
    const-string p2, ""

    move-object v10, p2

    .line 23
    :goto_5
    new-instance p2, Lcom/kakao/talk/sharptab/log/TabInfoLog;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/sharptab/log/TabInfoLog;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, p2}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setTabInfo(Lcom/kakao/talk/sharptab/log/TabInfoLog;)V

    .line 24
    new-instance p2, Lcom/kakao/talk/sharptab/log/TabOnCount;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p3, v0}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabOnCount(I)V

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v0

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->setTabOnCount(I)V

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v2

    invoke-direct {p2, v0, v2}, Lcom/kakao/talk/sharptab/log/TabOnCount;-><init>(II)V

    invoke-virtual {v11, p2}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setTabOnCount(Lcom/kakao/talk/sharptab/log/TabOnCount;)V

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getDaCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, p2}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setDaCode(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/kakao/talk/sharptab/log/ToolsLog;

    .line 26
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p3, p1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/sharptab/log/LogDataKt;->toToolsLog(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/kakao/talk/sharptab/log/ToolsLog;

    move-result-object p3

    aput-object p3, p2, v3

    .line 27
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p3, p1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getSuggestionItemList(Lcom/kakao/talk/sharptab/entity/Tab;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/log/LogDataKt;->toToolsLog(Ljava/util/List;)Lcom/kakao/talk/sharptab/log/ToolsLog;

    move-result-object p1

    aput-object p1, p2, v4

    .line 28
    invoke-static {p2}, Lcom/iap/ac/android/f9/n;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    :cond_8
    invoke-virtual {v11, p1}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setTools(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getRedDotLogList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setRedDot(Ljava/util/List;)V

    .line 31
    new-instance p1, Lcom/kakao/talk/sharptab/log/BucketLog;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getBucketId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/log/BucketLog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lcom/kakao/talk/sharptab/log/TabOnLog;->setBucket(Lcom/kakao/talk/sharptab/log/BucketLog;)V

    .line 32
    invoke-interface {v1, v11}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;->sendTabOnLog(Lcom/kakao/talk/sharptab/log/TabOnLog;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogTabOnUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p1, v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->setLastTabPositionUsed(Z)V

    return v4
.end method
