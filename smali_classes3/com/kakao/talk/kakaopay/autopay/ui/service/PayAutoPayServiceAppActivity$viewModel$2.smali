.class public final Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayServiceAppActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;",
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
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/net/PayApi;->b:Lcom/kakao/talk/kakaopay/net/PayApi;

    const-class v1, Lcom/kakaopay/shared/autopay/data/service/remote/PayAutoPayRemoteDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/PayApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/autopay/data/service/remote/PayAutoPayRemoteDataSource;

    .line 3
    new-instance v1, Lcom/kakaopay/shared/autopay/data/service/PayAutoPayServiceAppRepositoryImpl;

    invoke-direct {v1, v0}, Lcom/kakaopay/shared/autopay/data/service/PayAutoPayServiceAppRepositoryImpl;-><init>(Lcom/kakaopay/shared/autopay/data/service/remote/PayAutoPayRemoteDataSource;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    .line 5
    const-class v2, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModelFactory;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModelFactory;-><init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;)V

    .line 7
    invoke-static {v0, v2, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$viewModel$2;->invoke()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object v0

    return-object v0
.end method
