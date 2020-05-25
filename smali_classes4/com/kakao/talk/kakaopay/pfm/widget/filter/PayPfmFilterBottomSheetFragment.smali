.class public final Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayPfmFilterBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "bottomSheetadapter",
        "Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;",
        "callbackItemClick",
        "Lkotlin/Function1;",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "Lkotlin/ParameterName;",
        "name",
        "selectedValue",
        "",
        "getCallbackItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallbackItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismiss",
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
        "setOnDismissListener",
        "listener",
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
.field public static final f:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->f:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$callbackItemClick$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$callbackItemClick$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "onDismissListener"

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
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
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateDialog$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    new-instance p3, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;)V

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

    if-eqz p3, :cond_7

    const-string v1, "Title"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, "toolbar"

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 8
    :cond_2
    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1117a9

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const p2, 0x7f090d22

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.list)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "arguments!!.getParcelabl\u2026ity>(INTENT_EXTRA_DATA)!!"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;->a(Ljava/util/ArrayList;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;)V

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_6
    const-string p1, "list"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final y1()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method
