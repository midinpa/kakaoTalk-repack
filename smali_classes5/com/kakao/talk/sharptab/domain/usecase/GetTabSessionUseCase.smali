.class public final Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;
.super Ljava/lang/Object;
.source "GetTabSessionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/entity/TabSession;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "sessionKey",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabSession;
    .locals 1
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getTabSession(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object p1

    return-object p1
.end method
