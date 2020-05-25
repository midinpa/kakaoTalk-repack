.class public final Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;
.super Ljava/lang/Object;
.source "ViewableLogTabUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V",
        "appendTabViewableLog",
        "",
        "viewableLog",
        "Lcom/kakao/talk/sharptab/log/ViewableLog;",
        "sendTabViewableLogs",
        "",
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

.field public final b:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->b:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->b:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;->sendTabViewableLogs()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ViewableLog;->setBucket(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->b:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;->appendTabViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z

    move-result p1

    return p1
.end method
