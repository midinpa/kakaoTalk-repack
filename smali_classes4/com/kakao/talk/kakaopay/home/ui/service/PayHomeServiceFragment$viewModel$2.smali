.class public final Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomeServiceFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
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
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->y1()Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$viewModel$2;->invoke()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object v0

    return-object v0
.end method
