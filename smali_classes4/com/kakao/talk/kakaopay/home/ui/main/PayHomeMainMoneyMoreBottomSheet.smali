.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayHomeMainMoneyMoreBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "payAdListener",
        "com/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;",
        "switchChangeListener",
        "Lkotlin/Function1;",
        "",
        "",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;",
        "getTheme",
        "",
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
        "requestBottomSheetLayout",
        "isShowAd",
        "setOnClick",
        "bindingView",
        "Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;",
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
.field public static final e:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

.field public final c:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->e:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->c:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->a:Lcom/iap/ac/android/q9/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "switchChangeListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->G:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$2;-><init>(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$3;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$3;-><init>(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->F:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;-><init>(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f120201

    return v0
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/kakao/talk/R$id;->pay_ad_container:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "pay_ad_container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f09057e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0c0749

    .line 2
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "argument_money_user"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->c(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "argument_account_number"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "argument_checked_hide_money"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->b(Ljava/lang/Boolean;)V

    const-string p2, "bindingView"

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->a(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;)V

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "viewModel"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    sget p1, Lcom/kakao/talk/R$id;->pay_ad:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    sget-object p1, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->c:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a(Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;ILjava/lang/Object;)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->switch_hide_money:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$onViewCreated$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
