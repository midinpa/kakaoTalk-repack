.class public final Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/SearchHintEvent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/sharptab/SearchHintEvent;",
        "invoke",
        "com/kakao/talk/sharptab/search/viewmodel/SearchViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $searchViewModelDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->$searchViewModelDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/SearchHintEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->invoke(Lcom/kakao/talk/sharptab/SearchHintEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/SearchHintEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/SearchHintEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/SearchHintEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchHintEvent;->c()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchHintEvent;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/SearchHintEvent;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchHintEvent;->c()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchHintEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
