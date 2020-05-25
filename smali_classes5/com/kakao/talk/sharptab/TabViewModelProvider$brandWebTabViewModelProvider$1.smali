.class public final Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;
.super Lcom/iap/ac/android/r9/q;
.source "TabViewModelProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/TabViewModelProvider;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
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
.field public final synthetic $logRePository:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

.field public final synthetic $sessionRepository:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

.field public final synthetic $tabRepository:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

.field public final synthetic $tabViewModelDelegator:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/TabViewModelProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$sessionRepository:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$tabRepository:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$logRePository:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$tabViewModelDelegator:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a(Lcom/kakao/talk/sharptab/TabViewModelProvider;)Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$sessionRepository:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$tabRepository:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iget-object v5, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$logRePository:Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    iget-object v6, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->$tabViewModelDelegator:Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->this$0:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;->invoke(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    move-result-object p1

    return-object p1
.end method
