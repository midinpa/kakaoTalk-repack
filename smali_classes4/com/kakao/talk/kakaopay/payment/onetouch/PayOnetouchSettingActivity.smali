.class public final Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayOnetouchSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initializeViewModel",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;

.field public static final q:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;


# instance fields
.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->q:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$viewModel$2;->INSTANCE:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$viewModel$2;

    .line 3
    const-class v1, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/experimental/PayViewModelExtensionsKt$viewModels$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelExtensionsKt$viewModels$3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt;->a(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->q:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;)Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->u3()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "token"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->u3()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0831

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f111755

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->u3()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->v3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->u3()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->U()V

    return-void
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    return-object v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->u3()Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
