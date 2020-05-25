.class public final Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;
.super Ljava/lang/Object;
.source "SendRubyLogClickUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "locationRepository",
        "Lcom/kakao/talk/sharptab/location/LocationRepository;",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V",
        "invoke",
        "",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
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

.field public final c:Lcom/kakao/talk/sharptab/location/LocationRepository;

.field public final d:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/location/LocationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRepository"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->c:Lcom/kakao/talk/sharptab/location/LocationRepository;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->d:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;->a(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getSessionKey()Lcom/kakao/talk/sharptab/log/SessionKeyLog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/kakao/talk/sharptab/log/SessionKeyLog;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/log/SessionKeyLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setSessionKey(Lcom/kakao/talk/sharptab/log/SessionKeyLog;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->c:Lcom/kakao/talk/sharptab/location/LocationRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/location/LocationRepository;->b()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/kakao/talk/sharptab/log/LocationLog;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/kakao/talk/sharptab/log/LocationLog;-><init>(DD)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/kakao/talk/sharptab/log/LocationLog;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/kakao/talk/sharptab/log/LocationLog;-><init>(DD)V

    move-object v1, v2

    .line 12
    :goto_0
    invoke-virtual {p2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setLocation(Lcom/kakao/talk/sharptab/log/LocationLog;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getRedDotLogList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setRedDot(Ljava/util/List;)V

    .line 14
    new-instance v1, Lcom/kakao/talk/sharptab/log/BucketLog;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getBucketId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/BucketLog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setBucket(Lcom/kakao/talk/sharptab/log/BucketLog;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/sharptab/log/TabOnCount;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/sharptab/log/TabOnCount;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setTabOnCount(Lcom/kakao/talk/sharptab/log/TabOnCount;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getDaCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setDaCode(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->Companion:Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;->getINSTANCE()Lcom/kakao/talk/sharptab/net/SharpTabHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getCountryIsoHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setNation(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setTabIndex(I)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getClickCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/entity/TabSession;->setClickCount(I)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getClickCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setClickCount(I)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getClickDuration()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setClickDuration(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->d:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    invoke-interface {p1, p2}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;->sendClickLog(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentTabPosition()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    :goto_0
    return-void
.end method
