.class public final Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;
.super Ljava/lang/Object;
.source "BaseWebTabViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->a(Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;)Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
