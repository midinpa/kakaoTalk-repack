.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayOneWonSelectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "openOtherFragment",
        "Lkotlin/Function0;",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectAccountListener",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "onClickAccount",
        "onClickUserAdd",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "remove",
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
.field public static final e:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->e:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->y1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->A1()V

    return-void

    :cond_0
    const-string p1, "selectAccountListener"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const p3, 0x7f0c0879

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0912a6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pay_re\u2026ttom_sheet_recycler_view)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayBankAccountSelectAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "item-list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$onViewCreated$1$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;)V

    .line 7
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$onViewCreated$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$onViewCreated$1$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;)V

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayBankAccountSelectAdapter;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_2
    const-string p1, "recyclerView"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->A1()V

    return-void

    :cond_0
    const-string v0, "openOtherFragment"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
