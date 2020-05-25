.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayMethodViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->c(I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $position$inlined:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    iput p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;->$position$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->j(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KARD_NOT_DELETABLE_AUTOPAY"

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->i(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$DeleteFailed;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$DeleteFailed;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->r()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
