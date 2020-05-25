.class public final Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayHomeServiceFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u00020\u00112\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;",
        "()V",
        "factory",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;",
        "getFactory",
        "()Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;",
        "setFactory",
        "(Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;)V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "serviceTabBadge",
        "count",
        "",
        "setupServiceRecyclerView",
        "items",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
        "setupState",
        "state",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;",
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
.field public static final synthetic d:[Lcom/iap/ac/android/x9/i;

.field public static final e:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->d:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->e:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveActionCard;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.service.PayHomeServiceAdapter"

    const-string v2, "rv_service"

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lcom/kakao/talk/R$id;->rv_service:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveActionCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveActionCard;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->g(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveSettingBadge;

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/kakao/talk/R$id;->rv_service:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveSettingBadge;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveSettingBadge;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->h(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->rv_service:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_service"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->b(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->d(Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.PayHomeActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c076d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    const-string p2, "inflater.inflate(R.layou\u2026= viewModel\n            }"

    .line 5
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/kakao/talk/R$id;->scroll_pay_home_service_skeleton:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$1;->a:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$1;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$$inlined$observeNotNull$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$$inlined$observeNotNull$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$$inlined$observeNotNull$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->scroll_container:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->A1()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->S()V

    return-void
.end method

.method public final y1()Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
