.class public Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;
.super Ljava/lang/Object;
.source "SharpTabLogRepository.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "rubyServer",
        "Lcom/kakao/talk/sharptab/net/RubyServer;",
        "pirelliServer",
        "Lcom/kakao/talk/sharptab/net/PirelliServer;",
        "(Lcom/kakao/talk/sharptab/net/RubyServer;Lcom/kakao/talk/sharptab/net/PirelliServer;)V",
        "loggerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "loggerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getPirelliServer",
        "()Lcom/kakao/talk/sharptab/net/PirelliServer;",
        "getRubyServer",
        "()Lcom/kakao/talk/sharptab/net/RubyServer;",
        "tabViewableLogs",
        "",
        "Lcom/kakao/talk/sharptab/log/ViewableLog;",
        "viewableLogs",
        "appendTabViewableLog",
        "",
        "viewableLog",
        "appendViewableLog",
        "sendClickLog",
        "",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "sendTabOnLog",
        "tabOnLog",
        "Lcom/kakao/talk/sharptab/log/TabOnLog;",
        "sendTabViewableLogs",
        "sendViewableLogs",
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
.field public final loggerJob:Lcom/iap/ac/android/ca/x;

.field public final loggerScope:Lcom/iap/ac/android/ca/k0;

.field public final pirelliServer:Lcom/kakao/talk/sharptab/net/PirelliServer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rubyServer:Lcom/kakao/talk/sharptab/net/RubyServer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabViewableLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/ViewableLog;",
            ">;"
        }
    .end annotation
.end field

.field public final viewableLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/ViewableLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/net/RubyServer;Lcom/kakao/talk/sharptab/net/PirelliServer;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/net/RubyServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/net/PirelliServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rubyServer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pirelliServer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->rubyServer:Lcom/kakao/talk/sharptab/net/RubyServer;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->pirelliServer:Lcom/kakao/talk/sharptab/net/PirelliServer;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerJob:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerJob:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerScope:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->viewableLogs:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->tabViewableLogs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public appendTabViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->tabViewableLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/sharptab/log/ViewableLog;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCollectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->tabViewableLogs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->viewableLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/sharptab/log/ViewableLog;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCollectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/log/ViewableLog;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->viewableLogs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final getPirelliServer()Lcom/kakao/talk/sharptab/net/PirelliServer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->pirelliServer:Lcom/kakao/talk/sharptab/net/PirelliServer;

    return-object v0
.end method

.method public final getRubyServer()Lcom/kakao/talk/sharptab/net/RubyServer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->rubyServer:Lcom/kakao/talk/sharptab/net/RubyServer;

    return-object v0
.end method

.method public sendClickLog(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerScope:Lcom/iap/ac/android/ca/k0;

    new-instance v4, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendClickLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendClickLog$1;-><init>(Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;Lcom/kakao/talk/sharptab/log/ClickLog;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public sendTabOnLog(Lcom/kakao/talk/sharptab/log/TabOnLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/log/TabOnLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabOnLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerScope:Lcom/iap/ac/android/ca/k0;

    new-instance v4, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendTabOnLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendTabOnLog$1;-><init>(Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;Lcom/kakao/talk/sharptab/log/TabOnLog;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public sendTabViewableLogs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->tabViewableLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->tabViewableLogs:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->tabViewableLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerScope:Lcom/iap/ac/android/ca/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendTabViewableLogs$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendTabViewableLogs$1;-><init>(Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method

.method public sendViewableLogs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->viewableLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->viewableLogs:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->viewableLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;->loggerScope:Lcom/iap/ac/android/ca/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendViewableLogs$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl$sendViewableLogs$1;-><init>(Lcom/kakao/talk/sharptab/log/SharpTabLogRepositoryImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method
