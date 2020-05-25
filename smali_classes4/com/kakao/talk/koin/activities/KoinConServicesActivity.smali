.class public final Lcom/kakao/talk/koin/activities/KoinConServicesActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "KoinConServicesActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u001d\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u0002H\u00170\u0018\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinConServicesActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "setContainer",
        "(Landroid/view/ViewGroup;)V",
        "vm",
        "Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;",
        "getVm",
        "()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getValue",
        "T",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;",
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
.field public static final synthetic q:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final o:Lcom/iap/ac/android/d9/f;

.field public p:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->q:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$vm$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$vm$2;-><init>(Lcom/kakao/talk/koin/activities/KoinConServicesActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->o:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinConServicesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method


# virtual methods
.method public f2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->z3()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/koin/model/ConService;

    .line 4
    new-instance v3, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$loadItems$1$1;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/ConService;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$loadItems$1$1;-><init>(Lcom/kakao/talk/koin/model/ConService;Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110bc5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f09048b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->p:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->z3()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$onCreate$1;-><init>(Lcom/kakao/talk/koin/activities/KoinConServicesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->z3()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->Q()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$onCreate$2;-><init>(Lcom/kakao/talk/koin/activities/KoinConServicesActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/koin/model/SingleLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->z3()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$onCreate$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity$onCreate$3;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->z3()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->Y()V

    return-void

    :cond_0
    const-string p1, "container"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z3()Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinConServicesActivity;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;

    return-object v0
.end method
