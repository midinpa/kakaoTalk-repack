.class public final Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;
.super Ljava/lang/Object;
.source "RemoveSearchTabUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V",
        "invoke",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getSearchTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->removeTab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->clearSearchTabSession()V

    :cond_0
    return v0
.end method
