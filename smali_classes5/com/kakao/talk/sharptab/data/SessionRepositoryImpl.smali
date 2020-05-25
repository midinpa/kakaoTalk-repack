.class public final Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;
.super Ljava/lang/Object;
.source "SessionRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "()V",
        "nativeTabSessions",
        "",
        "",
        "Lcom/kakao/talk/sharptab/entity/TabSession;",
        "previousSharpTabSession",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSession;",
        "searchTabSessions",
        "",
        "sharpTabSession",
        "webTabSessions",
        "clearSearchTabSession",
        "",
        "getSharpTabSession",
        "getTabSession",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "sessionKey",
        "hasSessionKey",
        "",
        "makeTempSharpTabSession",
        "refreshSharpTabSession",
        "restoreSharpTabSession",
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
.field public final nativeTabSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/TabSession;",
            ">;"
        }
    .end annotation
.end field

.field public previousSharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

.field public final searchTabSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/TabSession;",
            ">;"
        }
    .end annotation
.end field

.field public sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

.field public final webTabSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/TabSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;-><init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->previousSharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;-><init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->nativeTabSessions:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->webTabSessions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearSearchTabSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    return-object v0
.end method

.method public getTabSession(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabSession;
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->nativeTabSessions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/TabSession;

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Lcom/kakao/talk/sharptab/entity/TabSession;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/sharptab/entity/TabSession;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->nativeTabSessions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->webTabSessions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/TabSession;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/kakao/talk/sharptab/entity/TabSession;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/kakao/talk/sharptab/entity/TabSession;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/kakao/talk/sharptab/entity/TabSession;->setSessionKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabOnCount(I)V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->webTabSessions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object p2, v0

    goto :goto_4

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/TabSession;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    :goto_3
    if-gez v0, :cond_9

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/entity/TabSession;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/entity/TabSession;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/kakao/talk/sharptab/entity/TabSession;->setSessionKey(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabSession;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/entity/TabSession;->setSessionKey(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/entity/TabSession;->setTabOnCount(I)V

    .line 22
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    :goto_4
    return-object p2
.end method

.method public hasSessionKey(Lcom/kakao/talk/sharptab/entity/Tab;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->nativeTabSessions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_a

    :goto_2
    const/4 v1, 0x1

    goto :goto_6

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->webTabSessions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabSession;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_6

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/TabSession;

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    if-ltz p1, :cond_a

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabSession;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->getSessionKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    return v1
.end method

.method public makeTempSharpTabSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->previousSharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;-><init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    return-void
.end method

.method public refreshSharpTabSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->previousSharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->nativeTabSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->searchTabSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->webTabSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public restoreSharpTabSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->previousSharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/SessionRepositoryImpl;->sharpTabSession:Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    return-void
.end method
