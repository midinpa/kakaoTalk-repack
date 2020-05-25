.class public final Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;
.super Lcom/iap/ac/android/r9/q;
.source "InitTabListUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->a(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->refreshSharpTabSession()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;

    .line 5
    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getInitPosition()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v5, v4, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    .line 8
    iget-object v4, v4, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v4}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->isTutorialCompleted()Z

    move-result v4

    xor-int/2addr v2, v4

    .line 9
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;-><init>(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getLastPosition()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v1, v1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->setLastTabPositionUsed(Z)V

    .line 12
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object v3

    if-gez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getInitPosition()I

    move-result v0

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v5, v4, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    .line 16
    iget-object v4, v4, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v4}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->isTutorialCompleted()Z

    move-result v4

    xor-int/2addr v2, v4

    .line 17
    invoke-direct {v1, v3, v0, v5, v2}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;-><init>(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Z)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;->invoke()Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;

    move-result-object v0

    return-object v0
.end method
