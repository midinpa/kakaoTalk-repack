.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$viewModelFactory$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayCardAuthFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModelFactory;",
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
        "<anonymous>",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModelFactory;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$viewModelFactory$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModelFactory;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModelFactory;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$viewModelFactory$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->n(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$viewModelFactory$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepositoryImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$viewModelFactory$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$viewModelFactory$2;->invoke()Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModelFactory;

    move-result-object v0

    return-object v0
.end method
