.class public final Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabViewModel;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
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
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
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
.field public final synthetic $tabRepository:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->$tabRepository:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->$tabRepository:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;)V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;->invoke()Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object v0

    return-object v0
.end method
