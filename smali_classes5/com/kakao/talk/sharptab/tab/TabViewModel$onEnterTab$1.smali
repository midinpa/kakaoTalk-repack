.class public final Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;
.super Lcom/iap/ac/android/r9/q;
.source "TabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/TabViewModel;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/TabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;->this$0:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;->invoke(Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$SendCurrentTabClickLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;->this$0:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$SendCurrentTabClickLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$SendCurrentTabClickLog;->a()Lcom/kakao/talk/sharptab/log/ClickLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$UpdateSearchHint;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;->this$0:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->s()V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/TabViewModel$onEnterTab$1;->this$0:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    .line 5
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;->a()Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModelKt;->a(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/EnterTabUseCase$ShowSearchBoxDeco;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/talk/sharptab/entity/SuggestionItem;

    .line 10
    invoke-static {v3}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModelKt;->a(Lcom/kakao/talk/sharptab/entity/SuggestionItem;)Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
