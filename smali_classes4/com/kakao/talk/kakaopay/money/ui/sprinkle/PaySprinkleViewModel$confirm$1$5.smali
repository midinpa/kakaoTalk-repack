.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;
.super Lcom/iap/ac/android/r9/q;
.source "PaySprinkleViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LACK_BALANCE"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedCharge;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedCharge;-><init>(ZLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->r()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
