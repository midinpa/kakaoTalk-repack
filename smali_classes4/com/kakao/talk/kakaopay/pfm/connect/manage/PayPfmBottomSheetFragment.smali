.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayPfmBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;,
        Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "bottomSheetadapter",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "addItem",
        "",
        "model",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "setListener",
        "listener",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;",
        "setOnDismissListener",
        "Companion",
        "PayPfmBottomSheetAdapter",
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
.field public static final e:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->e:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->b:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->b:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->b:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$onCreateDialog$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    const p3, 0x7f0c083f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09041a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$onCreateView$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0918ff

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const-string v1, "Title"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "toolbar"

    .line 5
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_2
    :goto_0
    const p2, 0x7f090d22

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.list)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->b:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$onCreateView$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "list"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    const-string p1, "onDismissListener"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
