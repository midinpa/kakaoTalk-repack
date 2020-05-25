.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordFaceFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;",
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
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    .line 3
    const-class v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    new-instance v9, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;

    .line 4
    sget-object v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->d(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v5

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    new-instance v2, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosLocalRepository;

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/kamos/Kamos;->getInstance(Landroid/content/Context;)Lcom/kakao/kamos/Kamos;

    move-result-object v8

    const-string v10, "Kamos.getInstance(requireContext())"

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosLocalRepository;-><init>(Lcom/kakao/kamos/Kamos;)V

    invoke-direct {v7, v2}, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;-><init>(Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosLocalRepository;)V

    const/4 v8, 0x0

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;-><init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/iap/ac/android/r9/j;)V

    .line 10
    invoke-static {v0, v1, v9}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;->invoke()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object v0

    return-object v0
.end method
